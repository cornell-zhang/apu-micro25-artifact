/*
 * 1. Init by running arc-elf32-tcf-gcc --verbose --tcf ./gsi-device-fw/import/arc/arc.tcf
 * 2. TBD:
 *    a. Update from products/wnc-l4/arc_module.lcf
 *    b. Modify according to examples from /efs/data/public/synopsis/GNU/arc_gnu_2021.09_prebuilt_elf32_le_linux_install/arc-snps-elf/lib/ldscripts/*.x
 *    c. Add GSI_task_ep_names
 * 3. See also https://www.redhat.com/en/blog/linkers-warnings-about-executable-stacks-and-segments
 * 4. See also .../arc_gnu_2021.09-release_elf32_le_linux/arc-snps-elf/bin/arc-elf32-ld
 * 5. See also https://foss-for-synopsys-dwc-arc-processors.github.io/toolchain/gcc/option-matrix.html
 * 6. See also /efs/data/public/synopsis/ARC-2016.09/MetaWare/arc/docs/pdf/:
 *    * Compiler_Guide_ccac.pdf
 *    * Linker_and_Utils_Guide.pdf
 */


/*
 * List of GNU toolchain sections from CRT:
 *
 * GNU_BASE=/opt/gsi/ubuntu/jammy/x86_64/GNU/arc_gnu_2021.09-release_elf32_le_linux_no_sdata/arc-snps-elf/lib/gcc/arc-snps-elf/11.2.0
 * readelf --section-headers ${GNU_BASE}/archs/crtend.o
 * readelf --section-headers ${GNU_BASE}/archs/crtn.o
 *
 * List of exe/obj. Example:
 *
 * OBJ_OR_EXE=build/products/wnc-l4/release/archs36/gsi-device-libs/test/hello-world-test/src/hello_world.mod
 * objdump -x --width ${OBJ_OR_EXE}
 *
 */

/* TBD:
 * 1. Fix stack
 * 2. Fix sections mapping of startup section
 * 3. Fix load address to be the same as segment CODE
 */

/* Notes:
 * .sbss and .sdata section do not exist (i.e. "-mno-sdata") - so there is no need to set _SDA_BASE_
 */

/*
 * Included by default linker script, for normal executables - .../toolchain/.build/arc-snps-elf/build/build-binutils-host-x86_64-build_pc-linux-gnu/ld/ldscripts/arcv2elfx.x*
 */


MEMORY { /* ORIGIN+LENGTH values are replicated at module_location.h */
    CODE : ORIGIN = 0x00501000, LENGTH = 0x002FF000 /* Note: board_ctx shared_mem_base_on_apuc is 0x500000; values also replicated within include/module_location.h */
    DATA : ORIGIN = 0x00800000, LENGTH = 0x00700000
    }

REGION_ALIAS("text",        CODE)
REGION_ALIAS("valufrag",    CODE)

REGION_ALIAS("data",        DATA)
REGION_ALIAS("sdata",       DATA)
REGION_ALIAS("rodata",      DATA)
REGION_ALIAS("bss",         DATA)
REGION_ALIAS("sbss",        DATA)
REGION_ALIAS("startup",     DATA)
REGION_ALIAS("ivt",         DATA)
REGION_ALIAS("gsi_debug",   DATA)

SECTIONS {
   /* CODE sections */
   .fini : {*(.fini*)} >CODE
   .text : {*(.text)} >CODE
   valufrag : {*(valufrag)} >CODE
   TEXT : {*(TEXT)} >CODE
   .init : {*(.init*)} >CODE
   .vectors : {*(.vectors)} >CODE

  .jlitab   : /* copy from /opt/gsi/ubuntu/jammy/x86_64/GNU/arc_gnu_2021.09-release_elf32_le_linux_no_sdata/arc-snps-elf/arc-snps-elf/lib/ldscripts/arcv2elfx.x */
  {
    __JLI_TABLE__ = .;
     jlitab*.o:(.jlitab*) *(.jlitab*)
  } > CODE

   PROVIDE (end = (0x003fffff)); /* NOTE: the apuc last unaddresable L4 addr - s.a. GSI_APUC_MEM_LAST_UNADDR, GSI_APUC_MEM_BL_ADDR */

   /* relocation (i.e. pic) data must be the at the beginning of the DATA segment */
   .pictable : {*(.pictable*)} >DATA
   .got      : {*(.got .got.plt )} >DATA

   /* More DATA sections */
   .ivt : {*(.ivt*)} > DATA

   .ctors : {*(.ctors)} > DATA
   .dtors : {*(.dtors)} > DATA

   /* DATA sections */
   GSI_task_ep_names : {*(GSI_task_ep_names)} >DATA
   .rodata : {*(.rodata)} >DATA
   valufrag_offset : {*(valufrag_offset)} >DATA
   valufrag_offset_addr : {*(valufrag_offset_addr)} >DATA
   valufrag_ins : {*(valufrag_ins)} >DATA
   . = ALIGN(4);
   __SDATA_BEGIN__ = .;
   .sdata : {*(.sdata*)} >DATA
   eh_frame.zzzzzzz : {*(.eh_frame.zzzzzzz)} >DATA

  .sbss           : /* copy from /opt/gsi/ubuntu/jammy/x86_64/GNU/arc_gnu_2021.09-release_elf32_le_linux_no_sdata/arc-snps-elf/arc-snps-elf/lib/ldscripts/arcv2elfx.x */
  {
    PROVIDE (__sbss_start = .);
    PROVIDE (___sbss_start = .);
    *(.dynsbss)
    *(.sbss .sbss.* .gnu.linkonce.sb.*)
    *(.scommon)
    PROVIDE (__sbss_end = .);
    PROVIDE (___sbss_end = .);
  }  > sdata

   .data : {*(.data)} >DATA
   DATA : {*(DATA)} >DATA
   . = ALIGN(4);
   __start_gsi_debug = .;
   gsi_debug : {*(gsi_debug)} >DATA
   __stop_gsi_debug = .;

   .tls : {*(.tls)} > DATA
   BSS  : {*(BSS)}  > DATA

  .bss            : /* copy from /opt/gsi/ubuntu/jammy/x86_64/GNU/arc_gnu_2021.09-release_elf32_le_linux_no_sdata/arc-snps-elf/arc-snps-elf/lib/ldscripts/arcv2elfx.x */
  {
    *(.dynbss)
    *(.bss .bss.* .gnu.linkonce.b.*)
    *(COMMON)
    /* Align here to ensure that the .bss section occupies space up to
       _end.  Align after .bss to ensure correct alignment even if the
       .bss section disappears because there are no input sections.  */
    . = ALIGN(32 / 8);
   _end = .;
   PROVIDE (end = .);
  }  > DATA

   .stack : {
      . = ALIGN(4);
      PROVIDE (_fstack     = . ); /* require by ccac runtime library libmw.a in function _stkchk */
      _STACKSIZE = 4096;
      . = . + _STACKSIZE;
      PROVIDE (_estack     = (. & -4) ); /* require by ccac runtime library libmw.a in function _stkchk */
      PROVIDE (__stack_top = (. & -4) ); /* Note: not used - stack is explicit set at: bootstrap.S: mov %sp, __BL_STACK__ */
      PROVIDE (__end_heap  =  . );       /* Note: not used */
   } >DATA

}
