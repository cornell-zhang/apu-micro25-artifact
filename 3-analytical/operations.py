import json
from contextlib import contextmanager


class Operation:
    """Base class for all operations."""
    def __init__(self, name: str, resources: list, async_run=False):
        self.name = name
        self.duration = self.model()  # duration in cycles
        self.resources = resources
        self.async_run = async_run
        self.start_time = None
        self.end_time = None
        self.simulator = Simulator.current_context

        self.start_operation()

    def start_operation(self):
        """Begin the operation, setting start and end times and handling async/sync behavior."""
        self.start_time = self.simulator.current_time
        if not self.async_run:
            # Synchronous execution: Advance current time after operation duration
            self.simulator.current_time += self.duration
            self.end_time = self.simulator.current_time
        else:
            # Asynchronous execution: Immediate move-on without advancing current time
            self.end_time = self.start_time + self.duration
            self.simulator.schedule_async_operation(self)
        # Add event to the trace once started
        self.simulator.add_event(self)

    def model(self, *args):
        """Abstract method that child classes must implement to define operation behavior.
        
        Args:
            *args: Variable length argument list for model-specific parameters
            
        Raises:
            NotImplementedError: If child class doesn't implement this method
        """
        raise NotImplementedError("Subclasses must implement model() method")

    def to_trace_event(self):
        """Convert operation data to a dictionary compatible with Chrome trace format."""
        events = []
        for resource in self.resources:
            events.append({
                "name": self.name,
                "cat": resource,
                "ph": "X",  # "X" for complete event type
                "ts": self.start_time,
                "dur": self.duration,
                "pid": 1,  # Process ID placeholder
                "tid": resource,  # Resource name used as thread ID
                "args": {
                    "async": self.async_run
                }
            })
        return events

class Simulator:
    """Simulator class to manage operations, resources, and trace."""
    current_context = None

    def __init__(self):
        self.trace = []
        self.current_time = 0
        self.resources = {"L4": None, "L3": None, "L2": None, "L1": None, "VR": None}  # Track resource occupancy
        self.async_operations = []

    @contextmanager
    def ctx(self):
        """Context manager for executing operations."""
        Simulator.current_context = self
        try:
            yield
            # Update current time to account for any remaining async operations
            if len(self.async_operations) > 0:
                self.current_time = max(self.current_time, *[op.end_time for op in self.async_operations])
        finally:
            Simulator.current_context = None


    def schedule_async_operation(self, operation):
        """Schedule an async operation for tracking its completion."""
        self.async_operations.append(operation)

    def add_event(self, operation):
        """Add an operation event to the trace."""
        self.trace.extend(operation.to_trace_event())

    def dump_trace(self, filename: str):
        """Dump the simulation trace to a JSON file in Chrome trace format."""
        with open(filename, 'w') as f:
            json.dump({"traceEvents": self.trace}, f, indent=4)

    def report_latency(self):
        freq = 500 # MHz
        return int(self.current_time * 1 / freq) # return in micro seconds


class SingleApcL4ToL3(Operation):
    def __init__(self, num_bytes: int):
        self.num_bytes = num_bytes
        super().__init__("single_apc_l4_to_l3", resources=["L4", "L3"])
    
    def model(self):
        x = self.num_bytes
        y = 0.6912311287813407 * x + 1848.0813953488541
        cycle_count = round(y)
        return cycle_count


class DualApcL4ToL3(Operation):
    def __init__(self, num_bytes: int):
        self.num_bytes = num_bytes
        super().__init__("dual_apc_l4_to_l3", resources=["L4", "L3"])
    
    def model(self):
        x = self.num_bytes
        y = 0.1937368389650124 * x + 41164.509499136446
        cycle_count = round(y)
        return cycle_count

class DualApcL3ToL4(Operation):
    def __init__(self, num_bytes: int):
        self.num_bytes = num_bytes
        super().__init__("dual_apc_l3_to_l4", resources=["L4", "L3"])
    
    def model(self):
        x = self.num_bytes
        y = 0.1937368389650124 * x + 1298.509499136446
        cycle_count = round(y)
        return cycle_count

class L4ToL2(Operation):
    def __init__(self, num_bytes: int):
        self.num_bytes = num_bytes
        super().__init__("l4_to_l2", resources=["L4", "L2"])

    def model(self):
        x = self.num_bytes
        y = 1293.7456054687495 * x + 728254.0000000112
        cycle_count = round(y)
        return cycle_count

class fast_dma_l4_to_l2(Operation):
    def __init__(self, num_bytes: int):
        self.num_bytes = num_bytes
        super().__init__("fast_l2dma_l4_to_l2", resources=["L4", "L2"])
    
    def model(self):
        x = self.num_bytes
        y = 0.631610729801121 * x + 548.1880827187306
        cycle_count = round(y)
        return cycle_count


class gvml_cpy_subgrp_16_grp(Operation):
    def __init__(self, group_size, subgroup_size):
        super().__init__("gvml_cpy_subgrp_16_grp", resources=["VR", "L1"])
    
    def model(self):
        return 82

class gvml_create_grp_index_u16(Operation):
    def __init__(self):
        super().__init__("gvml_create_grp_index_u16", resources=["VR"])
    
    def model(self):
        return 33

class gvml_cpy_imm_16(Operation):
    def __init__(self):
        super().__init__("gvml_cpy_imm_16", resources=["VR"])
    
    def model(self):
        return 13


class gvml_cpy_16_msk(Operation):
    def __init__(self):
        super().__init__("gvml_cpy_16_msk", resources=["VR"])
    
    def model(self):
        return 14


class gvml_sr_imm_16(Operation):
    def __init__(self):
        super().__init__("gvml_sr_imm_16", resources=["VR"])
    
    def model(self):
        return 16

class direct_dma_l2_to_l1_32k(Operation):
    def __init__(self):
        super().__init__("direct_dma_l2_to_l1_32k", resources=["L2", "L1"])
    
    def model(self):
        return 386

class gvml_eq_16(Operation):
    def __init__(self):
        super().__init__("gvml_eq_16", resources=["VR"])
    
    def model(self):
        return 16

class gvml_reset_16(Operation):
    def __init__(self):
        super().__init__("gvml_reset_16", resources=["VR"])
    
    def model(self):
        return 16


class gvml_cpy_from_mrk_16_msk(Operation):
    def __init__(self):
        super().__init__("gvml_cpy_from_mrk_16_msk", resources=["VR"])
    
    def model(self):
        return 16


class gvml_load_16(Operation):
    def __init__(self):
        super().__init__("load_vr", resources=["L1", "VR"])
    
    def model(self):
        return 29


class gvml_store_16(Operation):
    def __init__(self):
        super().__init__("store_vr", resources=["VR", "L1"])
    
    def model(self):
        return 29


class direct_dma_l1_to_l4_32k(Operation):
    def __init__(self):
        super().__init__("direct_dma_l1_to_l4_32k", resources=["L1", "L2", "L4"])
    
    def model(self):
        return 22186


class direct_dma_l4_to_l1_32k(Operation):
    def __init__(self):
        super().__init__("direct_dma_l4_to_l1_32k", resources=["L1", "L2", "L4"])
    
    def model(self):
        return 22272


class MulU16(Operation):
    def __init__(self):
        super().__init__("mul_u16", resources=['VR'])
    
    def model(self):
        return round(117754 / 1000)


class MulF16(Operation):
    def __init__(self):
        super().__init__("mul_f16", resources=['VR'])
    
    def model(self):
        return round(200225 / 1000)

class MulGF16(Operation):
    def __init__(self):
        super().__init__("mul_gf16", resources=['VR'])
    
    def model(self):
        return round(78458 / 1000)

class gvml_add_u16(Operation):
    def __init__(self):
        super().__init__("add_u16", resources=["VR"])

    def model(self):
        return 12


class gvml_add_s16(Operation):
    def __init__(self):
        super().__init__("add_s16", resources=["VR"])

    def model(self):
        return 13


class gvml_sub_s16(Operation):
    def __init__(self):
        super().__init__("sub_s16", resources=["VR"])

    def model(self):
        return 16

class gvml_mul_s16(Operation):
    def __init__(self):
        super().__init__("mul_s16", resources=["VR"])

    def model(self):
        return 198


class AddF16(Operation):
    def __init__(self):
        super().__init__("add_f16", resources=["VR"])

    def model(self):
        return round(210362 / 1000)

class AddGF16(Operation):
    def __init__(self):
        super().__init__("add_gf16", resources=["VR"])

    def model(self):
        return round(117354 / 1000)


class LookUp(Operation):
    def __init__(self, table_size):
        self.table_size = table_size
        super().__init__("lookup", resources=["L3", "VR"])
    
    def model(self):
        x = self.table_size
        y = 2.894516043933744 * x + 139.79599140095877
        cycle_count = round(y)
        return cycle_count


class CreateIndex(Operation):
    def __init__(self):
        super().__init__("create_index", resources=["VR"])
    
    def model(self):
        return round(156523 / 10000)


class GreaterOrEqualU16(Operation):
    def __init__(self):
        super().__init__("ge_imm_u16", resources=["VR"])
    
    def model(self):
        return round(81747 / 10000)

class LessOrEqualU16(Operation):
    def __init__(self):
        super().__init__("le_imm_u16", resources=["VR"])
    
    def model(self):
        return round(146281 / 10000)

class gvml_lt_u16(Operation):
    def __init__(self):
        super().__init__("lt_imm_u16", resources=["VR"])
    
    def model(self):
        return 14

class gvml_cpy_16_msk_mrk(Operation):
    def __init__(self):
        super().__init__("gvml_cpy_16_msk_mrk", resources=["VR"])
    
    def model(self):
        return 16.6

class And(Operation):
    def __init__(self):
        super().__init__("and", resources=["VR"])
    
    def model(self):
        return round(126280 / 10000)

class Not(Operation):
    def __init__(self):
        super().__init__("Not", resources=["VR"])
    
    def model(self):
        return round(111317 / 10000)


class CopyImmToVRMarker(Operation):
    def __init__(self):
        super().__init__("copy_imm_to_vr_marker", resources=["VR"])
    
    def model(self):
        return round(146546 / 10000)

class gvml_cpy_imm_16(Operation):
    def __init__(self):
        super().__init__("gvml_cpy_imm_16", resources=["VR"])
    
    def model(self):
        return 8.8

class gvml_cpy_16(Operation):
    def __init__(self):
        super().__init__("gvml_cpy_16", resources=["VR"])
    
    def model(self):
        return 8.8

class ExpF16(Operation):
    def __init__(self):
        super().__init__("exp_f16", resources=["VR"])
    
    def model(self):
        return round(384490007 / 10000)
    
class gvml_add_subgrps_s16_grp_8k(Operation):
    """Group reduction for signed 16-bit values"""
    def __init__(self, log_subgroup_size):
        self.log_subgroup_size = log_subgroup_size
        super().__init__("add_subgrps_s16_grp_8k", resources=["VR"])
    
    def model(self):
        x = self.log_subgroup_size
        return -5.631 * x ** 3 + 106.076 * x ** 2 + -719.581 * x + 4285.895  # Example cycle count, need actual measurement

class gvml_get_entry_16(Operation):
    """Extract single entry from VR"""
    def __init__(self):
        super().__init__("get_entry_16", resources=["VR"])
    
    def model(self):
        return 60  
    
class gvml_lookup_l3(Operation):
    """Create subgroup index pattern"""
    def __init__(self, table_size):
        self.table_size = table_size
        super().__init__("lookup", resources=["VR"])
        
    def model(self):
        return 7.151 * self.table_size + 629
    

class gvml_duplicate_subgrp_16_grp_sgidx_8k_1k(Operation):
    """Duplicate subgroup using index"""
    def __init__(self):
        super().__init__("duplicate_subgrp_16_grp_sgidx", resources=["VR"])
        
    def model(self):
        return 1915
    
class gvml_add_subgrps_s16_grp_1k_1(Operation):
    def __init__(self):
        super().__init__("gvml_add_subgrps_s16_grp_1k_1", resources=["VR"])
        
    def model(self):
        return 1915
    

class gvml_create_subgrp_index_u16_8k_1k(Operation):
    """Duplicate subgroup using index"""
    def __init__(self):
        super().__init__("gvml_create_subgrp_index_u16_8k_1k", resources=["VR"])
        
    def model(self):
        return 37
    
class gvml_cpy_to_mrk_16_msk(Operation):
    def __init__(self):
        super().__init__("gvml_cpy_to_mrk_16_msk", resources=["VR"])
        
    def model(self):
        return 16
    
class gvml_add_imm_u16_mrk(Operation):
    def __init__(self):
        super().__init__("gvml_add_imm_u16_mrk", resources=["VR"])
        
    def model(self):
        return 20.5
    
class gvml_count_m_g32k(Operation):
    def __init__(self):
        super().__init__("gvml_count_m_g32k", resources=["VR"])
        
    def model(self):
        return 245
    
class gvml_spread_16_g128(Operation):
    def __init__(self):
        super().__init__("gvml_spread_16_g128", resources=["VR"])
        
    def model(self):
        return 448
    
class gvml_and_16(Operation):
    def __init__(self):
        super().__init__("gvml_and_16", resources=["VR"])
        
    def model(self):
        return 13
    

class gvml_add_subgrps_s16_grp_1k_1(Operation):
    def __init__(self):
        super().__init__("gvml_add_subgrps_s16_grp_1k_1", resources=["VR"])
        
    def model(self):
        return 2191.04373

 
class gvml_shift_head_imm_16_m1_g32k(Operation):
    def __init__(self):
        super().__init__("gvml_shift_head_imm_16_m1_g32k", resources=["VR"])
        
    def model(self):
        return 380060
    
class gvml_get_marked_data_l3_1024(Operation):
    def __init__(self):
        super().__init__("gvml_get_marked_data_l3_1024", resources=["VR"])
        
    def model(self):
        return 206



        