#!/usr/bin/env python3
"""
DRAMPower Memory Trace Generator

This script generates memory traces for DRAMPower simulation, specifically for
consecutive memory reads from a contiguous piece of memory. The data size is
parameterized to allow for different workload sizes.

For large data sizes, the generator uses efficient block-based access patterns
to keep the number of commands manageable while still representing the workload.

Usage:
    python3 generate_memory_trace.py --data_size 1024 --output trace.csv
    python3 generate_memory_trace.py --data_size 4096 --memory_type HBM2E --channels 8 --ranks 2
"""

import argparse
import math
import os
from typing import List, Tuple


class MemoryTraceGenerator:
    """Generator for DRAMPower-compatible memory traces."""
    
    def __init__(self, memory_type: str = "DDR4", channels: int = 1, ranks: int = 1, 
                 banks_per_group: int = 8, bank_groups: int = 2, burst_length: int = 8,
                 width_bits: int = 64, tRCD: int = 13, tRP: int = 10, tRAS: int = 10,
                 tRL: int = 5, data_rate: int = 2, read_min_tccd: int = 3, 
                 max_commands: int = 50000, time_scale: float = 1.0):
        """
        Initialize the memory trace generator.
        
        Args:
            memory_type: Type of memory (DDR4, DDR5, HBM2E, etc.)
            channels: Number of memory channels
            ranks: Number of ranks per channel
            banks_per_group: Number of banks per bank group
            bank_groups: Number of bank groups
            burst_length: Burst length (beats)
            width_bits: Data width in bits
            tRCD: RAS to CAS delay (cycles)
            tRP: Row precharge time (cycles)
            tRAS: Row active time (cycles)
            tRL: Read latency (cycles)
            data_rate: Data rate multiplier
            read_min_tccd: Minimum cycles between read commands
            max_commands: Maximum number of commands to generate
            time_scale: Time scaling factor for intervals only (not core timing)
        """
        self.memory_type = memory_type
        self.channels = channels
        self.ranks = ranks
        self.banks_per_group = banks_per_group
        self.bank_groups = bank_groups
        self.burst_length = burst_length
        self.width_bits = width_bits
        self.bytes_per_burst = (burst_length * width_bits) // 8
        self.data_rate = data_rate
        self.max_commands = max_commands
        self.time_scale = time_scale
        
        # Core timing parameters - NEVER scale these as they must meet spec requirements
        self.tRCD = tRCD    # ACT to RD/WR delay
        self.tRP = tRP      # Precharge time
        self.tRAS = tRAS    # Minimum row active time
        self.tRL = tRL      # Read latency
        self.read_min_tccd = read_min_tccd  # Minimum interval between reads
        
        # Calculate burst completion time
        self.burst_duration = burst_length // data_rate  # Duration of a burst in cycles
        self.read_completion_time = tRL + self.burst_duration
        
        self.current_time = 0
        self.commands = []
        
    def add_command(self, cmd: str, rank: int = 0, bank_group: int = 0, bank: int = 0, 
                   row: int = 0, column: int = 0, data: str = None):
        """Add a command to the trace."""
        if data:
            self.commands.append(f"{self.current_time},{cmd},{rank},{bank_group},{bank},{row},{column},{data}")
        else:
            self.commands.append(f"{self.current_time},{cmd},{rank},{bank_group},{bank},{row},{column}")
    
    def advance_time(self, cycles: int):
        """Advance the simulation time."""
        self.current_time += cycles
    
    def advance_time_scaled(self, cycles: int):
        """Advance time with scaling - only for intervals, not core timing."""
        self.current_time += max(1, int(cycles * self.time_scale))
    
    def calculate_access_pattern(self, data_size_bytes: int) -> Tuple[int, int, int, int, int]:
        """
        Calculate an efficient access pattern for the given data size.
        
        Args:
            data_size_bytes: Total data size in bytes
            
        Returns:
            Tuple of (total_bursts, bursts_per_block, blocks_needed, 
                     reads_per_block, block_spacing_factor)
        """
        total_bursts = math.ceil(data_size_bytes / self.bytes_per_burst)
        
        # Calculate how to represent the workload efficiently
        if total_bursts <= 1000:
            # Small workload: represent every burst
            bursts_per_block = 1
            reads_per_block = 1
            block_spacing_factor = 1
        elif total_bursts <= 50000:
            # Medium workload: group into small blocks
            bursts_per_block = max(1, total_bursts // 10000)
            reads_per_block = min(64, bursts_per_block)
            block_spacing_factor = max(1, bursts_per_block // reads_per_block)
        else:
            # Large workload: use representative sampling
            target_commands = self.max_commands - 100  # Reserve space for ACT/PRE commands
            bursts_per_block = max(1, total_bursts // target_commands)
            reads_per_block = min(256, max(1, bursts_per_block // 10))
            block_spacing_factor = max(1, bursts_per_block // reads_per_block)
        
        blocks_needed = math.ceil(total_bursts / bursts_per_block)
        
        return total_bursts, bursts_per_block, blocks_needed, reads_per_block, block_spacing_factor
    
    def generate_consecutive_read_trace(self, data_size_bytes: int, read_interval: int = None) -> List[str]:
        """
        Generate a trace for consecutive memory reads.
        
        Args:
            data_size_bytes: Total amount of data to read in bytes
            read_interval: Override interval between reads in cycles (None = auto)
            
        Returns:
            List of command strings
        """
        self.commands = []
        self.current_time = 0
        
        total_bursts, bursts_per_block, blocks_needed, reads_per_block, block_spacing_factor = \
            self.calculate_access_pattern(data_size_bytes)
        
        # Calculate minimum interval between reads to avoid timing violations
        if read_interval is None:
            # Use safe intervals that respect timing constraints
            read_interval = max(self.read_min_tccd, self.burst_duration + 2)
        
        print(f"Generating trace for {data_size_bytes} bytes:")
        print(f"  Total bursts needed: {total_bursts}")
        print(f"  Bursts per block: {bursts_per_block}")
        print(f"  Blocks to simulate: {blocks_needed}")
        print(f"  Reads per block: {reads_per_block}")
        print(f"  Block spacing factor: {block_spacing_factor}")
        print(f"  Bytes per burst: {self.bytes_per_burst}")
        print(f"  Read interval: {read_interval} cycles")
        print(f"  Time scale: {self.time_scale}")
        
        current_bank = 0
        current_bank_group = 0
        current_rank = 0
        current_row = 0
        
        # Track which banks are currently active and when they were last accessed
        active_banks = {}
        last_read_end_time = {}
        total_banks = self.bank_groups * self.banks_per_group * self.ranks
        
        for block_idx in range(blocks_needed):
            # Distribute blocks across banks for parallelism
            if block_idx > 0 and block_idx % 32 == 0:  # Switch banks every 32 blocks
                # Precharge current bank
                bank_id = f"{current_rank}_{current_bank_group}_{current_bank}"
                if bank_id in active_banks:
                    self.advance_time(max(self.tRAS - self.tRCD, 0))
                    self.add_command("PRE", current_rank, current_bank_group, current_bank, 
                                   active_banks[bank_id], 0)
                    del active_banks[bank_id]
                    self.advance_time(self.tRP)
                
                # Move to next bank
                current_bank += 1
                if current_bank >= self.banks_per_group:
                    current_bank = 0
                    current_bank_group += 1
                    if current_bank_group >= self.bank_groups:
                        current_bank_group = 0
                        current_rank += 1
                        if current_rank >= self.ranks:
                            current_rank = 0
                
                current_row += 1
            
            bank_id = f"{current_rank}_{current_bank_group}_{current_bank}"
            
            # Activate bank if not already active
            if bank_id not in active_banks:
                self.add_command("ACT", current_rank, current_bank_group, current_bank, current_row, 0)
                active_banks[bank_id] = current_row
                self.advance_time(self.tRCD)  # Always use full tRCD
            
            # Generate reads for this block
            for read_idx in range(reads_per_block):
                # Ensure we don't violate timing constraints for this rank
                rank_key = f"rank_{current_rank}"
                if rank_key in last_read_end_time:
                    min_read_time = last_read_end_time[rank_key]
                    if self.current_time < min_read_time:
                        gap = min_read_time - self.current_time
                        self.advance_time(gap)
                
                # Generate read command
                burst_id = (block_idx * bursts_per_block) + (read_idx * block_spacing_factor)
                dummy_data = f"0x{(burst_id % 256):02x}" + "01020304050607"
                column_addr = (read_idx * self.burst_length) % 1024
                
                self.add_command("RD", current_rank, current_bank_group, current_bank, 
                               current_row, column_addr, dummy_data)
                
                # Track when this read will complete
                read_end_time = self.current_time + self.read_completion_time
                last_read_end_time[rank_key] = read_end_time
                
                # Add interval between reads within the same block
                if read_idx < reads_per_block - 1:
                    self.advance_time(read_interval)
            
            # Add larger interval between blocks (this can be scaled)
            if block_idx < blocks_needed - 1:
                self.advance_time_scaled(read_interval * 3)
        
        # Wait for all reads to complete
        max_read_end = max(last_read_end_time.values()) if last_read_end_time else self.current_time
        if self.current_time < max_read_end:
            self.advance_time(max_read_end - self.current_time)
        
        # Precharge all remaining active banks
        for bank_id, row in active_banks.items():
            rank, bg, bank = map(int, bank_id.split('_'))
            self.advance_time(max(self.tRAS - self.tRCD, 0))  # Always use full tRAS
            self.add_command("PRE", rank, bg, bank, row, 0)
            self.advance_time(self.tRP)  # Always use full tRP
        
        # End simulation
        self.advance_time(10)
        self.add_command("END", 0, 0, 0, 0, 0)
        
        return self.commands
    
    def save_trace(self, filename: str, commands: List[str]):
        """Save the trace to a CSV file."""
        with open(filename, 'w') as f:
            for cmd in commands:
                f.write(cmd + '\n')
        print(f"Trace saved to {filename}")


def main():
    parser = argparse.ArgumentParser(description='Generate DRAMPower memory traces for consecutive reads')
    
    # Required arguments
    parser.add_argument('--data_size', type=int, required=True,
                       help='Total data size to read in bytes')
    parser.add_argument('--output', type=str, default='memory_trace.csv',
                       help='Output trace file name (default: memory_trace.csv)')
    
    # Memory configuration
    parser.add_argument('--memory_type', type=str, default='DDR4',
                       choices=['DDR4', 'DDR5', 'HBM2E', 'LPDDR4', 'LPDDR5'],
                       help='Memory type (default: DDR4)')
    parser.add_argument('--channels', type=int, default=1,
                       help='Number of memory channels (default: 1)')
    parser.add_argument('--ranks', type=int, default=1,
                       help='Number of ranks (default: 1)')
    parser.add_argument('--bank_groups', type=int, default=2,
                       help='Number of bank groups (default: 2)')
    parser.add_argument('--banks_per_group', type=int, default=8,
                       help='Number of banks per group (default: 8)')
    parser.add_argument('--burst_length', type=int, default=8,
                       help='Burst length in beats (default: 8)')
    parser.add_argument('--width_bits', type=int, default=64,
                       help='Data width in bits (default: 64)')
    parser.add_argument('--data_rate', type=int, default=2,
                       help='Data rate multiplier (default: 2)')
    
    # Timing parameters
    parser.add_argument('--tRCD', type=int, default=13,
                       help='RAS to CAS delay in cycles (default: 13)')
    parser.add_argument('--tRP', type=int, default=10,
                       help='Row precharge time in cycles (default: 10)')
    parser.add_argument('--tRAS', type=int, default=10,
                       help='Minimum row active time in cycles (default: 10)')
    parser.add_argument('--tRL', type=int, default=5,
                       help='Read latency in cycles (default: 5)')
    parser.add_argument('--read_min_tccd', type=int, default=3,
                       help='Minimum cycles between read commands (default: 3)')
    parser.add_argument('--read_interval', type=int, default=None,
                       help='Override interval between reads in cycles (default: auto-calculated)')
    parser.add_argument('--max_commands', type=int, default=50000,
                       help='Maximum number of commands to generate (default: 50000)')
    parser.add_argument('--time_scale', type=float, default=1.0,
                       help='Time scaling factor for intervals only (default: 1.0)')
    
    args = parser.parse_args()
    
    # For very large data sizes, automatically scale down intervals to keep simulation manageable
    if args.data_size > 100000000:  # > 100MB
        if args.time_scale == 1.0:  # Only auto-scale if not manually set
            args.time_scale = 0.3
            print(f"Auto-scaling intervals by factor of {args.time_scale} for large data size")
    elif args.data_size > 50000000:  # > 50MB
        if args.time_scale == 1.0:
            args.time_scale = 0.5
            print(f"Auto-scaling intervals by factor of {args.time_scale} for medium-large data size")
    
    # Adjust parameters for specific memory types
    if args.memory_type == 'HBM2E':
        args.width_bits = 128  # HBM2E typically has 128-bit interface per channel
        args.burst_length = 4  # HBM2E uses BL4
        args.bank_groups = 4   # HBM2E typically has 4 bank groups
        args.banks_per_group = 4  # HBM2E typically has 4 banks per group
        args.tRL = 4           # HBM2E read latency
        args.tRAS = 28         # HBM2E tRAS
    elif args.memory_type == 'DDR5':
        args.bank_groups = 4   # DDR5 typically has 4 bank groups
        args.banks_per_group = 4
        args.tRL = 5           # DDR5 read latency
    
    # Create generator
    generator = MemoryTraceGenerator(
        memory_type=args.memory_type,
        channels=args.channels,
        ranks=args.ranks,
        banks_per_group=args.banks_per_group,
        bank_groups=args.bank_groups,
        burst_length=args.burst_length,
        width_bits=args.width_bits,
        tRCD=args.tRCD,
        tRP=args.tRP,
        tRAS=args.tRAS,
        tRL=args.tRL,
        data_rate=args.data_rate,
        read_min_tccd=args.read_min_tccd,
        max_commands=args.max_commands,
        time_scale=args.time_scale
    )
    
    # Generate trace
    print(f"Generating {args.memory_type} trace for {args.data_size} bytes...")
    commands = generator.generate_consecutive_read_trace(args.data_size, args.read_interval)
    
    # Save trace
    generator.save_trace(args.output, commands)
    
    print(f"Generated {len(commands)} commands")
    print(f"Simulation time: {generator.current_time} cycles")
    
    # Calculate effective data representation
    bytes_per_command = args.data_size / len(commands)
    print(f"Bytes represented per command: {bytes_per_command:.1f}")


if __name__ == "__main__":
    main() 