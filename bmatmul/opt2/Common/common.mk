SHELL := /bin/bash

# Last modified: 2023-11-12

# Modification list:
# ----------|-------------|-----------------------------------------------------
# 2023-11-02 Gal Shalif    GNU toolchain for ARC: update for GSI system version 13.7.1
# 2023-11-12 Gal Shalif    GNU toolchain for ARC: add C++


ifeq ($(lab_name),)
  $(error "lab_name is not defined")
endif
# Rename lab_name to app_name
app_name := $(lab_name)

# Verbose compile default to true
V ?= 1
ifeq ($(V),1)
  Q =
else
  Q = @
endif

APP_TYPE ?= c

ifeq ($(APP_TYPE),c)
  SRC_FILE_EXTENTION := c
  PROJECT_TYPE       := c
else ifeq ($(APP_TYPE),cpp)
  SRC_FILE_EXTENTION := cpp
  PROJECT_TYPE       := cxx
else ifeq ($(APP_TYPE),cc)
  SRC_FILE_EXTENTION := cc
  PROJECT_TYPE       := cxx
else
  $(error "illegal optional value of APP_TYPE='$(APP_TYPE)'. Valid values are c|cpp|cc")
endif


# Defines device header files, including DMA header file and profiling header file
# $(info Info: sources and includes are:)
# dev_inc_dirs        ?= dev_src/include # contains the dma header file, profiling header file
# $(info Info: dev_inc_dirs="$(dev_inc_dirs)")
# dev_extra_inc_dirs  ?=
# $(info Info: dev_extra_inc_dirs="$(dev_extra_inc_dirs)")
# dev_h_files         ?= $(foreach dev_inc_dir,$(strip $(dev_inc_dirs)), $(wildcard $(dev_inc_dir)/*.h))

dev_h_files := $(TOP_DIR)/gsi_dma.h $(TOP_DIR)/gsi_device_profiling.h
$(info Info: dev_h_files="$(dev_h_files)")

# Defines device source files, including device code and dma code
# dev_src_files       ?= $(wildcard dev_src/*.$(SRC_FILE_EXTENTION)) # device code and dma code
dev_src_files := $(TOP_DIR)/device.c $(TOP_DIR)/gsi_dma.c
$(info Info: dev_src_files="$(dev_src_files)")

# Defines APL microcode files
apl_src_files       ?= $(wildcard apl/*.apl)
$(info Info: apl_src_files="$(apl_src_files)")

# Defines host header files
host_inc_dirs       ?=
$(info Info: host_inc_dirs="$(host_inc_dirs)")
host_extra_inc_dirs ?=
$(info Info: host_extra_inc_dirs="$(host_extra_inc_dirs)")
host_h_files        ?=
$(info Info: host_h_files="$(host_h_files)")

# Defines host source files, including host code
host_src_files      ?= $(TOP_DIR)/host.$(SRC_FILE_EXTENTION) # this is the host code
$(info Info: host_src_files="$(host_src_files)")

# Defines the shared struct file
common_host_dev_h_file ?= $(TOP_DIR)/struct.h # this is the shared struct
$(info Info: common_host_dev_h_file="$(common_host_dev_h_file)")


all: do_all

ifeq ($(TOP_DIR),)
  $(error "TOP_DIR is not defined")
endif

# Default product is x86_64 - amd64 server using the MetaWare toolchain for ARC
product ?= gnu-ccac
ifeq ($(product),edge)
  TARGET          := edge
else ifeq ($(product),gnu-ccac)
  TARGET          := gnu_ccac
else ifeq ($(product),gnu-ccac1)
  TARGET          := gnu_ccac1
else ifeq ($(product),sim)
  TARGET          := sim
else ifeq ($(product),x86_64)
  TARGET          := x86_64
else
  $(error "illegal optional value of product='$(product)'. Valid values are [x86_64|sim|edge|gnu-ccac]")
endif

hardware_type ?= leda_g
ifeq ($(hardware_type),)
  APU_HARDWARE_TYPE := leda_g
else ifeq ($(hardware_type),leda_g)
  APU_HARDWARE_TYPE := leda_g
else ifeq ($(hardware_type),leda_e)
  APU_HARDWARE_TYPE := leda_e
else ifeq ($(hardware_type),leda_s)
  APU_HARDWARE_TYPE := leda_s
else
  $(error "illegal optional value of hardware_type='$(hardware_type)'. Valid values are leda_g,leda_e,leda_s")
endif

leda_s_APU_HARDWARE_DEFS := -DGSI_PRODUCT_APU_HARDWARE_LEDA_S
APU_HARDWARE_DEFS := $($(APU_HARDWARE_TYPE)_APU_HARDWARE_DEFS)


# Default mode is debug
mode ?= debug
ifeq ($(mode),debug)
  # Debug
else ifeq ($(mode),release)
  # Release
else
  $(error invalid mode=$(mode), call again with a valid mode - [release|debug])
endif

# Build location
ifneq ($(BUILD_DIR),)
  $(error BUILD_DIR is already set to \"$(BUILD_DIR)\")
endif
BUILD_DIR               := build/$(mode)
BUILD_DIR_FOR_DISTCLEAN := build

  x86_64_TARGET_GCC_ARCH := x86_64
gnu_ccac_TARGET_GCC_ARCH := x86_64
gnu_ccac1_TARGET_GCC_ARCH:= $(gnu_ccac_TARGET_GCC_ARCH)
     sim_TARGET_GCC_ARCH := x86_32_nostdlib
    edge_TARGET_GCC_ARCH := aarch64
TARGET_GCC_ARCH        := $($(TARGET)_TARGET_GCC_ARCH)

# /usr and other locations
  x86_64_GSI_USR     := /usr
gnu_ccac_GSI_USR     := /opt/gsi/gnu-ccac/ubuntu
gnu_ccac1_GSI_USR    := $(gnu_ccac_GSI_USR)
     sim_GSI_USR     := /usr
    edge_GSI_USR     := /opt/gsi/edge/ubuntu
GSI_USR     := $($(TARGET)_GSI_USR)

  x86_64_GSI_USR_LIB           := /usr/lib
     sim_GSI_USR_LIB           := /usr/lib
gnu_ccac_GSI_USR_LIB           := /opt/gsi/gnu-ccac/ubuntu/lib
gnu_ccac1_GSI_USR_LIB          := $(gnu_ccac_GSI_USR_LIB)
    edge_GSI_USR_LIB           := /opt/gsi/edge/ubuntu/lib
GSI_USR_LIB           := $($(TARGET)_GSI_USR_LIB)

  x86_64_GSI_USR_INCLUDE       := /usr/include
     sim_GSI_USR_INCLUDE       := /usr/include
gnu_ccac_GSI_USR_INCLUDE       := /opt/gsi/gnu-ccac/ubuntu/include
gnu_ccac1_GSI_USR_INCLUDE      := $(gnu_ccac_GSI_USR_INCLUDE)
    edge_GSI_USR_INCLUDE       := /opt/gsi/edge/ubuntu/include
GSI_USR_INCLUDE       := $($(TARGET)_GSI_USR_INCLUDE)

  x86_64_GSI_USR_LOCAL_LIB   := /usr/local/lib
gnu_ccac_GSI_USR_LOCAL_LIB   := /usr/local/lib
gnu_ccac1_GSI_USR_LOCAL_LIB  := $(gnu_ccac_GSI_USR_LOCAL_LIB)
     sim_GSI_USR_LOCAL_LIB   := /usr/local/lib
    edge_GSI_USR_LOCAL_LIB   := /usr/local/lib
GSI_USR_LOCAL_LIB     := $($(TARGET)_GSI_USR_LOCAL_LIB)

  x86_64_GSI_USR_LOCAL_INCLUDE := /usr/local/include
gnu_ccac_GSI_USR_LOCAL_INCLUDE := /usr/local/include
gnu_ccac1_GSI_USR_LOCAL_INCLUDE:= $(gnu_ccac_GSI_USR_LOCAL_INCLUDE)
     sim_GSI_USR_LOCAL_INCLUDE := /usr/local/include
    edge_GSI_USR_LOCAL_INCLUDE := /usr/local/include
GSI_USR_LOCAL_INCLUDE := $($(TARGET)_GSI_USR_LOCAL_INCLUDE)


# host release/debug optimization flags:
  debug_MODE_CFLAGS_GCC := -O0 -DDEBUG_BUILD
release_MODE_CFLAGS_GCC := -O3 -DNDEBUG
MODE_CFLAGS_GCC := $($(mode)_MODE_CFLAGS_GCC)

# ARC release/debug optimization flags:
  debug_MODE_CFLAGS_APU_CC := -O0 -DDEBUG_BUILD
release_MODE_CFLAGS_APU_CC := -O3 -DNDEBUG
MODE_CFLAGS_APU_CC := $($(mode)_MODE_CFLAGS_APU_CC)


# Toolchain - APU Edge:
edge_TOOLCHAIN              := /efs/data/public/petalinux-v2018.2/tools/x86_64-sdk-linux/sysroots
edge_TOOLCHAIN_CROSS_PREFIX := $(edge_TOOLCHAIN)/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-
edge_CPU_FLAGS              := -march=armv8-a+crc+crypto -mcpu=cortex-a53

x86_64_CPU_FLAGS            := -mavx

# Toolchain - GNU for ARC - set path to GNU toolchain for ARC:
export PATH := /efs/data/public/synopsis/GNU/arc_gnu_2023.03-release_elf32_le_linux_no_sdata/arc-snps-elf/bin/:$(PATH) # Note: GNU toolchain from 2022.09 conflict with ccac from 2018.06

gnu_gcc_TOOLCHAIN_CROSS_PREFIX  := arc-elf32-


# gcc is the compiler on the host (i.e.: not the ARC compiler)
  x86_64_GCC_CMD :=                               gcc $(x86_64_CPU_FLAGS)
gnu_ccac_GCC_CMD :=                               gcc $(x86_64_CPU_FLAGS)
gnu_ccac1_GCC_CMD:=                               $(gnu_ccac_GCC_CMD)
     sim_GCC_CMD :=                               gcc $(x86_64_CPU_FLAGS) -gdwarf
    edge_GCC_CMD := $(edge_TOOLCHAIN_CROSS_PREFIX)gcc --sysroot=$(edge_TOOLCHAIN)/aarch64-xilinx-linux $(edge_CPU_FLAGS)
GCC_CMD := $($(TARGET)_GCC_CMD) $(MODE_CFLAGS_GCC) -fopenmp -fPIC -g

GCC_LINK_GROUP_START        := -Wl,--as-needed -Wl,--no-undefined -Wl,--start-group
GCC_LINK_GROUP_END          := -Wl,--end-group


# Common to all versions of versions of gcc for both host and ARC device
GCC_DEFS_ALL     := -Wall -Wextra \
                    -D_REENTRANT -D_BUILD_OS_GNU_LINUX -D__STDC_FORMAT_MACROS -D_GNU_SOURCE -D__EXTENSIONS__ \
                    $(APU_HARDWARE_DEFS)

# Common to all versions of Simulator product: sim
sim_GCC_DEFS_all := -DGSI_LIBSYS_X86 -DAPUC_ARCH_x86 \
                    -D_PRODUCT_sw_sim -DBOARD_TYPE_fake -DAPUC_TYPE_sw_sim -D_GSI_NEED_SIM_PARAMS

GCC_DEFS_HAS_DIFFERENT_ARC_EXE_FOR_EACH_APU_CORE := -DGSI_HAS_DIFFERENT_ARC_EXE_FOR_EACH_APU_CORE

# Common to all versions of GNU products: gnu-*
gnu_all_GCC_DEFS_all := -DGSI_WITH_GNU_TOOLCHAIN_FOR_ARC

  x86_64_GCC_DEFS := -DGSI_LIBSYS_X86_64
gnu_ccac_GCC_DEFS := -DGSI_LIBSYS_X86_64  $(gnu_all_GCC_DEFS_all) $(GCC_DEFS_HAS_DIFFERENT_ARC_EXE_FOR_EACH_APU_CORE)
gnu_ccac1_GCC_DEFS:= -DGSI_LIBSYS_X86_64  $(gnu_all_GCC_DEFS_all)
     sim_GCC_DEFS := $(x86_64_GCC_DEFS) $(sim_GCC_DEFS_all)
    edge_GCC_DEFS := -DGSI_LIBSYS_AARCH64 -DGSI_PRODUCT_TYPE_APU_EDGE
GCC_DEFS := $($(TARGET)_GCC_DEFS) $(GCC_DEFS_ALL)


  x86_64_OBJCOPY            :=                               objcopy -I binary -O elf64-x86-64        -B i386
gnu_ccac_OBJCOPY            :=                               objcopy -I binary -O elf64-x86-64        -B i386
gnu_ccac1_OBJCOPY           :=                               $(gnu_ccac_OBJCOPY)
     sim_OBJCOPY            :=                               objcopy -I binary -O elf64-x86-64        -B i386
    edge_OBJCOPY            := $(edge_TOOLCHAIN_CROSS_PREFIX)objcopy -I binary -O elf64-littleaarch64 -B aarch64
OBJCOPY   := $($(TARGET)_OBJCOPY)

  x86_64_ELF2BIN       := elf2bin
gnu_ccac_ELF2BIN       := $(gnu_gcc_TOOLCHAIN_CROSS_PREFIX)objcopy
gnu_ccac1_ELF2BIN      := $(gnu_ccac_ELF2BIN)
     sim_ELF2BIN       := objcopy
    edge_ELF2BIN       := elf2bin
ELF2BIN   := $($(TARGET)_ELF2BIN)

  x86_64_ELF2BIN_CMD       := $(ELF2BIN) -Pload -q
gnu_ccac_ELF2BIN_CMD       := $(ELF2BIN) -O binary
gnu_ccac1_ELF2BIN_CMD      := $(gnu_ccac_ELF2BIN_CMD)
     sim_ELF2BIN_CMD       := $(ELF2BIN) -O binary
    edge_ELF2BIN_CMD       := $(ELF2BIN) -Pload -q
ELF2BIN_CMD  := $($(TARGET)_ELF2BIN_CMD)


# Un-comment the following line to enable verbose link map of ccac
#  ccac_VERBOSE_LINK_MAP := -Wl,-m
#   gcc_VERBOSE_LINK_MAP := -Wl,--print-map
#   gcc_VERBOSE_LINK     := -Wl,--verbose
#   gcc_SAVE_TEMPS       := -save-temps=obj
#   gcc_VERBOSE          := -v

  x86_64_APU_CC   := ccac                                     $(ccac_VERBOSE_LINK_MAP) $(ccac_VERBOSE_LINK)

  gnu_ccac_c_APU_CC   := $(gnu_gcc_TOOLCHAIN_CROSS_PREFIX)tcf-gcc  $(gcc_VERBOSE_LINK_MAP)  $(gcc_VERBOSE_LINK) $(gcc_VERBOSE) $(gcc_SAVE_TEMPS)
gnu_ccac_cxx_APU_CC   := $(gnu_gcc_TOOLCHAIN_CROSS_PREFIX)tcf-g++  $(gcc_VERBOSE_LINK_MAP)  $(gcc_VERBOSE_LINK) $(gcc_VERBOSE) $(gcc_SAVE_TEMPS)
    gnu_ccac_APU_CC   := $(gnu_ccac_$(PROJECT_TYPE)_APU_CC)

gnu_ccac1_APU_CC  := $(gnu_ccac_APU_CC)
     sim_APU_CC   := gcc
    edge_APU_CC   := $(x86_64_APU_CC)
APU_CC  := $($(TARGET)_APU_CC)

APU_CC_ALL := $(MODE_CFLAGS_APU_CC)


gnu_ccac_APU_CC_LINKER_COMMAND_FILE_TEMPLATE := $(TOP_DIR)/Common/memory.x.template
APU_CC_LINKER_COMMAND_FILE_TEMPLATE := $($(TARGET)_APU_CC_LINKER_COMMAND_FILE_TEMPLATE)

# Location of the generated linker command file
APU_CC_GENERATED_LINKER_COMMAND_FILE_DIRNAME := $(BUILD_DIR)


  x86_64_APU_CC_LINKER_COMMAND_FILE := $(TOP_DIR)/Common/arc_module_example.lcf
gnu_ccac_APU_CC_LINKER_COMMAND_FILE := -Wl,-T,$(APU_CC_GENERATED_LINKER_COMMAND_FILE_DIRNAME)/memory.x
gnu_ccac1_APU_CC_LINKER_COMMAND_FILE:= -Wl,-T,$(TOP_DIR)/Common/memory.x
     sim_APU_CC_LINKER_COMMAND_FILE :=
    edge_APU_CC_LINKER_COMMAND_FILE := $(TOP_DIR)/Common/arc_module_example.lcf
APU_CC_LINKER_COMMAND_FILE := $($(TARGET)_APU_CC_LINKER_COMMAND_FILE)

x86_64_APU_CC_CMD_ALL := \
                      -DGSI_LIBSYS_ARCHS36 \
                      -D_PRODUCT_arc -DBOARD_TYPE_pci -D_TARGET_CONTEXT_APUC -D_REENTRANT -DGSI_LIBSYS_ARCHS36 -DGSI_APUC -DAPUC_TYPE_hw \
                      -I $(GSI_USR_INCLUDE)/gsi/archs36 \
                      -Wall -Wextra

  c_x86_64_APU_CC_CMD_STD := -std=gnu11
cxx_x86_64_APU_CC_CMD_STD := -std=gnu++11
    x86_64_APU_CC_CMD_STD := $($(PROJECT_TYPE)_x86_64_APU_CC_CMD_STD)

x86_64_APU_CC_CMD := $(APU_CC) $(APU_CC_ALL) \
                      -tcf=$(TOP_DIR)/Common/arc.tcf -tcf_apex -tcf_core_config \
                      -Hnosdata \
                      -Hpictable \
                      -Hnocopyr -Hkeepasm \
                      -Hpurge \
                      -Wa,-c -fno-short-enums -fbuiltin $(x86_64_APU_CC_CMD_STD) \
                      -I $(METAWARE_ROOT)/arc/inc \
                      $(x86_64_APU_CC_CMD_ALL)

  c_gnu_all_APU_CC_CMD_STD := -std=gnu11
cxx_gnu_all_APU_CC_CMD_STD := -std=gnu++20
    gnu_all_APU_CC_CMD_STD := $($(PROJECT_TYPE)_gnu_all_APU_CC_CMD_STD)

   # gnu_gcc_APU_CC_CMD_LINKER_SCRIPT := -Wl,-Map=output.map # Un-comment this line to enable a write of the default linker script to output.map
   gnu_gcc_APU_CC_CMD_FPIC := -fpic # Comment-out to avoid a crash of ld (GNU toolchain for ARC)
   gnu_all_APU_CC_CMD := \
                      --specs=nosys.specs \
                      -munaligned-access \
                      -mno-sdata \
                      -Wl,-z,max-page-size=4096 \
                      $(gnu_gcc_APU_CC_CMD_FPIC) \
                      $(gnu_gcc_APU_CC_CMD_LINKER_SCRIPT) \
                      -L$(TOP_DIR)/Common/ \
                      -Wa,-c -fno-short-enums -fbuiltin $(gnu_all_APU_CC_CMD_STD) \
                      -DGSI_WITH_GNU_TOOLCHAIN_FOR_ARC \
                      $(x86_64_APU_CC_CMD_ALL)

gnu_ccac_APU_CC_CMD   := $(APU_CC) $(APU_CC_ALL) $(gnu_all_APU_CC_CMD) \
                      --tcf $(TOP_DIR)/Common/arc_for_gcc_for_gnu-ccac.tcf

gnu_ccac1_APU_CC_CMD  := $(gnu_ccac_APU_CC_CMD)

   sim_APU_CC_CMD := $(APU_CC) $(APU_CC_ALL) $(GCC_DEFS_ALL) \
                      -g3 \
                      -m32 -nostdlib -ffreestanding \
                      -Wl,-z,noseparate-code \
                      -fPIC -gdwarf -fvisibility=hidden \
                      \
                      -Winvalid-pch -Wformat -Wshadow -Wmissing-declarations -Wredundant-decls -Wuninitialized -Wconversion -Wmissing-prototypes -Wpointer-arith -Wunused-variable \
                      -Wno-sign-conversion -Wno-unused-function -Wno-cast-align -Wno-unused-function \
                      \
                      -I $(GSI_USR_INCLUDE)/gsi/x86_32_nostdlib \
                      -D_FILE_OFFSET_BITS=64 \
                      \
                      $(sim_GCC_DEFS_all) \
                      \
                      -DGSI_LIBSYS_X86_32_NOSTDLIB -DGSI_APUC -D_TARGET_CONTEXT_APUC

    edge_APU_CC_CMD := $(x86_64_APU_CC_CMD) -DGSI_PRODUCT_TYPE_APU_EDGE

APU_CC_CMD        := $($(TARGET)_APU_CC_CMD) $(APU_HARDWARE_DEFS)


  x86_64_APU_AR  := arac
gnu_ccac_APU_AR  := $(gnu_gcc_TOOLCHAIN_CROSS_PREFIX)ar
gnu_ccac1_APU_AR := $(gnu_ccac_APU_AR)
     sim_APU_AR  := ar
    edge_APU_AR  := $(x86_64_APU_AR)
APU_AR         := $($(TARGET)_APU_AR)


apl_preproc     := $(GSI_USR)/bin/apl_preproc


  x86_64_gdl_lib_name := libgsidevice.a
gnu_ccac_gdl_lib_name := libgsidevice.a
gnu_ccac1_gdl_lib_name:= $(gnu_ccac_gdl_lib_name)
     sim_gdl_lib_name := libgsidevice_sim.a
    edge_gdl_lib_name := libgsidevice_aarch64.a
gdl_a               := $(GSI_USR_LIB)/gsi/$($(TARGET)_gdl_lib_name)

  x86_64_gal_lib_name := libgsiapu_arc.a
gnu_ccac_gal_lib_name := libgsiapu_arc.a
gnu_ccac1_gal_lib_name:= $(gnu_ccac_gal_lib_name)
     sim_gal_lib_name := libgsiapu_sim.a
    edge_gal_lib_name := libgsiapu_arc.a
gal_a               := $(GSI_USR_LIB)/gsi/$($(TARGET)_gal_lib_name)

gnu_ccac_gal_gnu_toolchain_lib := $(GSI_USR_LIB)/gsi/libgsiapu_gnu_toolchain_arc.a
gnu_ccac1_gal_gnu_toolchain_lib:= $(gnu_ccac_gal_gnu_toolchain_lib)
gal_gnu_toolchain_a            := $($(TARGET)_gal_gnu_toolchain_lib)

  x86_64_sys_apu_lib_name := libgsisys_archs36.a
gnu_ccac_sys_apu_lib_name := libgsisys_archs36.a
gnu_ccac1_sys_apu_lib_name:= $(gnu_ccac_sys_apu_lib_name)
     sim_sys_apu_lib_name := libgsisys_x86_32_nostdlib.a
    edge_sys_apu_lib_name := libgsisys_archs36.a
libsys_apu_a            := $(GSI_USR_LIB)/gsi/$($(TARGET)_sys_apu_lib_name)

  x86_64_sys_host_lib_name := libgsisys_x86_64.a
gnu_ccac_sys_host_lib_name := libgsisys_x86_64.a
gnu_ccac1_sys_host_lib_name:= $(gnu_ccac_sys_host_lib_name)
     sim_sys_host_lib_name := libgsisys_x86_64.a
    edge_sys_host_lib_name := libgsisys_aarch64.a
libsys_host_a            := $(GSI_USR_LIB)/gsi/$($(TARGET)_sys_host_lib_name)

# Location of GVML, MetaWare and other libraries that are modified for the product gnu-ccac
gnu_ccac_APU_LINK_EXTRA_OBJECTS_DIRNAME := $(BUILD_DIR)
gnu_ccac1_APU_LINK_EXTRA_OBJECTS_DIRNAME:= $(gnu_ccac_APU_LINK_EXTRA_OBJECTS_DIRNAME)

  x86_64_orig_gvml_lib := $(GSI_USR_LOCAL_LIB)/gsi/libgsigvml.a
gnu_ccac_orig_gvml_lib := $(GSI_USR_LOCAL_LIB)/gsi/libgsigvml.a
gnu_ccac1_orig_gvml_lib:= $(gnu_ccac_orig_gvml_lib)
     sim_orig_gvml_lib := $(GSI_USR_LOCAL_LIB)/x86_64-linux-gnu/gsi/libgsigvml_sim.a
    edge_orig_gvml_lib := $(GSI_USR_LOCAL_LIB)/gsi/libgsigvml.a
orig_gvml_a               := $($(TARGET)_orig_gvml_lib)

  x86_64_gvml_lib := $(x86_64_orig_gvml_lib)
gnu_ccac_gvml_lib := $(gnu_ccac_APU_LINK_EXTRA_OBJECTS_DIRNAME)/libgsigvml.a
gnu_ccac1_gvml_lib:= $(gnu_ccac_gvml_lib)
     sim_gvml_lib := $(sim_orig_gvml_lib)
    edge_gvml_lib := $(edge_orig_gvml_lib)
gvml_a               := $($(TARGET)_gvml_lib)

  x86_64_gvml_ref_lib := $(GSI_USR_LOCAL_LIB)/$(TARGET_GCC_ARCH)-linux-gnu/gsi/libgsigvml_ref.a
gnu_ccac_gvml_ref_lib := $(GSI_USR_LOCAL_LIB)/$(TARGET_GCC_ARCH)-linux-gnu/gsi/libgsigvml_ref.a
gnu_ccac1_gvml_ref_lib:= $(gnu_ccac_gvml_ref_lib)
     sim_gvml_ref_lib :=
    edge_gvml_ref_lib :=
gvml_ref_a  := $($(TARGET)_gvml_ref_lib)

  x86_64_gvml_ref_inc := -I $(GSI_USR_LOCAL_INCLUDE)/gsi/ref/gsi
gnu_ccac_gvml_ref_inc := -I $(GSI_USR_LOCAL_INCLUDE)/gsi/ref/gsi
gnu_ccac1_gvml_ref_inc:= $(gnu_ccac_gvml_ref_inc)
     sim_gvml_ref_inc := -I $(GSI_USR_LOCAL_INCLUDE)/gsi/ref/gsi
    edge_gvml_ref_inc :=
gvml_ref_inc  := $($(TARGET)_gvml_ref_inc)


sim_APU_CC_LINK_GROUP_START := $(GCC_LINK_GROUP_START)
sim_APU_CC_LINK_GROUP_END   := $(libsys_apu_a) $(GCC_LINK_GROUP_END)
APU_CC_LINK_GROUP_START :=  $($(TARGET)_APU_CC_LINK_GROUP_START)
APU_CC_LINK_GROUP_END   :=  $($(TARGET)_APU_CC_LINK_GROUP_END)


sim_APU_CC_LINK_END   := -static-libgcc -lgcc
APU_CC_LINK_END   :=  $($(TARGET)_APU_CC_LINK_END)


obj_name := $(subst -,_,$(subst .,_,$(subst /,_,$(BUILD_DIR)/$(app_name).bin)))

dev_modules    := $(foreach      dev_src,$(strip $(dev_src_files)), $(BUILD_DIR)/$(patsubst %.$(SRC_FILE_EXTENTION),%_module.o,$(dev_src)))
# $(info Debug: dev_modules=$(dev_modules))
apl_modules    := $(foreach      apl_src,$(strip $(apl_src_files)), $(BUILD_DIR)/$(patsubst %.apl,%_apl.o,$(apl_src)))
# $(info Debug: apl_modules=$(apl_modules))
# Do not remove temporary %_apl.c files:
.PRECIOUS: $(patsubst %_apl.o, %_apl.c, $(apl_modules))

dev_inc        := $(foreach        dev_inc_dir,$(strip $(dev_inc_dirs)),       -I $(dev_inc_dir))
# $(info Debug: dev_inc=$(dev_inc))
dev_extra_inc  := $(foreach  dev_extra_inc_dir,$(strip $(dev_extra_inc_dirs)), -I $(dev_extra_inc_dir))
# $(info Debug: dev_extra_inc=$(dev_extra_inc))

host_objs      := $(foreach     host_src,$(strip $(host_src_files)), $(BUILD_DIR)/$(patsubst %.$(SRC_FILE_EXTENTION),%_host.o,$(host_src)))
# $(info Debug: host_objs=$(host_objs))
host_inc       := $(foreach       host_inc_dir,$(strip $(host_inc_dirs)),       -I $(host_inc_dir))
# $(info Debug: host_inc=$(host_inc))
host_extra_inc := $(foreach host_extra_inc_dir,$(strip $(host_extra_inc_dirs)), -I $(host_extra_inc_dir))
# $(info Debug: host_extra_inc=$(host_extra_inc))


do_all: info-message  check-setup build_app_exe


gnu_ccac_APU_LINK_EXTRA_OBJECTS := $(GSI_USR_LIB)/gsi/libct.o $(GSI_USR_LIB)/gsi/libmw.o
gnu_ccac1_APU_LINK_EXTRA_OBJECTS:= $(gnu_ccac_APU_LINK_EXTRA_OBJECTS)
APU_LINK_EXTRA_OBJECTS := $($(TARGET)_APU_LINK_EXTRA_OBJECTS)

build_app_exe: $(BUILD_DIR)/$(app_name)
	@echo Info: exe for application $(app_name) is available at $(BUILD_DIR)/$(app_name)

$(BUILD_DIR)/$(app_name): $(BUILD_DIR)/$(app_name)_host.a
	@echo Info: link application $(app_name) into exe $@
	$(Q)$(GCC_CMD) $(GCC_DEFS) \
        -g \
       \
	   -Wl,--whole-archive $^ -Wl,--no-whole-archive \
        \
        $(GCC_LINK_GROUP_START) $(gvml_ref_a) -ldl -lm $(gdl_a) $(libsys_host_a) -lpthread $(GCC_LINK_GROUP_END) \
        \
        -o $@


  x86_64_APP_NAME_APUC_CODE_OBJ := $(BUILD_DIR)/$(app_name)_apuc_code.o
gnu_ccac_APP_NAME_APUC_CODE_OBJ := $(BUILD_DIR)/$(app_name)_apuc_code_0.o $(BUILD_DIR)/$(app_name)_apuc_code_1.o $(BUILD_DIR)/$(app_name)_apuc_code_2.o $(BUILD_DIR)/$(app_name)_apuc_code_3.o
gnu_ccac1_APP_NAME_APUC_CODE_OBJ:= $(BUILD_DIR)/$(app_name)_apuc_code.o
     sim_APP_NAME_APUC_CODE_OBJ := $(BUILD_DIR)/$(app_name)_apuc_code.o
    edge_APP_NAME_APUC_CODE_OBJ := $(BUILD_DIR)/$(app_name)_apuc_code.o
APP_NAME_APUC_CODE_OBJ := $($(TARGET)_APP_NAME_APUC_CODE_OBJ)

$(BUILD_DIR)/$(app_name)_host.a: $(host_objs) $(BUILD_DIR)/$(app_name)-defs.o $(APP_NAME_APUC_CODE_OBJ)
	@echo Info: create host static library $@ from $^
	$(Q)$(AR) -rs $@ $^
	@echo info: create a dynamic version of the host library $@
	$(GCC_CMD) -shared -Wl,--whole-archive $(BUILD_DIR)/$(app_name)_host.a $(libsys_host_a) $(gdl_a) -Wl,--no-whole-archive -o $(BUILD_DIR)/$(app_name)_host.so


$(BUILD_DIR)/$(app_name)-defs.o: $(BUILD_DIR)/$(app_name)-defs.c
	@echo Info: compile host generated file $< into object $@
	@mkdir -p $(shell dirname $@)
	$(Q)$(GCC_CMD) $(GCC_DEFS) \
        -I $(GSI_USR_INCLUDE) \
        -I $(GSI_USR_INCLUDE)/gsi/$(TARGET_GCC_ARCH) \
        -I $(BUILD_DIR) \
        $(gvml_ref_inc) \
        -I $(TOP_DIR)/Common \
        -g -c \
        $< \
        \
        -o $@

$(host_objs): $(BUILD_DIR)/%_host.o : %.$(SRC_FILE_EXTENTION) $(host_h_files) $(common_host_dev_h_file) $(BUILD_DIR)/$(app_name)-defs.h
	@echo Info: compile host $< into object $@
	@mkdir -p $(shell dirname $@)
	$(Q)$(GCC_CMD) $(GCC_DEFS) \
        -I $(GSI_USR_INCLUDE) \
        -I $(GSI_USR_INCLUDE)/gsi/$(TARGET_GCC_ARCH) \
        -I $(BUILD_DIR) \
        $(gvml_ref_inc) \
        -I $(TOP_DIR)/Common \
        $(host_inc) \
        $(host_extra_inc) \
        -g -c \
        $< \
        \
        -o $@

$(BUILD_DIR):
	$(Q)mkdir -p $(BUILD_DIR)

$(BUILD_DIR)/$(app_name)_apuc_code.o: $(BUILD_DIR)/$(app_name).bin
	@echo Info: $(OBJCOPY) build for all cores $@
	$(Q)$(OBJCOPY) \
	    --redefine-sym _binary_$(obj_name)_start=gsi_module_dump_start \
	    --redefine-sym   _binary_$(obj_name)_end=gsi_module_dump_end   \
	    --redefine-sym  _binary_$(obj_name)_size=gsi_module_dump_size  \
	    $^ $@
$(BUILD_DIR)/$(app_name)_apuc_code_0.o: $(BUILD_DIR)/$(app_name).bin_0
	@echo Info: $(OBJCOPY) build for core 0 $@
	$(Q)$(OBJCOPY) \
	    --redefine-sym _binary_$(obj_name)_0_start=gsi_module_0_dump_start \
	    --redefine-sym   _binary_$(obj_name)_0_end=gsi_module_0_dump_end   \
	    --redefine-sym  _binary_$(obj_name)_0_size=gsi_module_0_dump_size  \
	    $^ $@
$(BUILD_DIR)/$(app_name)_apuc_code_1.o: $(BUILD_DIR)/$(app_name).bin_1
	@echo Info: $(OBJCOPY) build for core 1 $@
	$(Q)$(OBJCOPY) \
	    --redefine-sym _binary_$(obj_name)_1_start=gsi_module_1_dump_start \
	    --redefine-sym   _binary_$(obj_name)_1_end=gsi_module_1_dump_end   \
	    --redefine-sym  _binary_$(obj_name)_1_size=gsi_module_1_dump_size  \
	    $^ $@
$(BUILD_DIR)/$(app_name)_apuc_code_2.o: $(BUILD_DIR)/$(app_name).bin_2
	@echo Info: $(OBJCOPY) build for core 2 $@
	$(Q)$(OBJCOPY) \
	    --redefine-sym _binary_$(obj_name)_2_start=gsi_module_2_dump_start \
	    --redefine-sym   _binary_$(obj_name)_2_end=gsi_module_2_dump_end   \
	    --redefine-sym  _binary_$(obj_name)_2_size=gsi_module_2_dump_size  \
	    $^ $@
$(BUILD_DIR)/$(app_name)_apuc_code_3.o: $(BUILD_DIR)/$(app_name).bin_3
	@echo Info: $(OBJCOPY) build for core 3 $@
	$(Q)$(OBJCOPY) \
	    --redefine-sym _binary_$(obj_name)_3_start=gsi_module_3_dump_start \
	    --redefine-sym   _binary_$(obj_name)_3_end=gsi_module_3_dump_end   \
	    --redefine-sym  _binary_$(obj_name)_3_size=gsi_module_3_dump_size  \
	    $^ $@

$(BUILD_DIR)/$(app_name).bin: $(BUILD_DIR)/$(app_name).mod
	@echo Info: elf2bin build for all cores $@
	$(Q)$(ELF2BIN_CMD) $(shell realpath --relative-to=. $^) $(shell realpath --relative-to=. $@)
$(BUILD_DIR)/$(app_name).bin_0: $(BUILD_DIR)/$(app_name).mod_0
	@echo Info: elf2bin build for core 0 $@
	$(Q)$(ELF2BIN_CMD) $(shell realpath --relative-to=. $^) $(shell realpath --relative-to=. $@)
$(BUILD_DIR)/$(app_name).bin_1: $(BUILD_DIR)/$(app_name).mod_1
	@echo Info: elf2bin build for core 1 $@
	$(Q)$(ELF2BIN_CMD) $(shell realpath --relative-to=. $^) $(shell realpath --relative-to=. $@)
$(BUILD_DIR)/$(app_name).bin_2: $(BUILD_DIR)/$(app_name).mod_2
	@echo Info: elf2bin build for core 2 $@
	$(Q)$(ELF2BIN_CMD) $(shell realpath --relative-to=. $^) $(shell realpath --relative-to=. $@)
$(BUILD_DIR)/$(app_name).bin_3: $(BUILD_DIR)/$(app_name).mod_3
	@echo Info: elf2bin build for core 3 $@
	$(Q)$(ELF2BIN_CMD) $(shell realpath --relative-to=. $^) $(shell realpath --relative-to=. $@)


  x86_64_MODTOOL_ARC_EXE_FILE_NAMES := $(BUILD_DIR)/$(app_name).mod
gnu_ccac_MODTOOL_ARC_EXE_FILE_NAMES := $(BUILD_DIR)/$(app_name).mod_0 $(BUILD_DIR)/$(app_name).mod_1 $(BUILD_DIR)/$(app_name).mod_2 $(BUILD_DIR)/$(app_name).mod_3
gnu_ccac1_MODTOOL_ARC_EXE_FILE_NAMES:= $(BUILD_DIR)/$(app_name).mod
     sim_MODTOOL_ARC_EXE_FILE_NAMES := $(BUILD_DIR)/$(app_name).mod
    edge_MODTOOL_ARC_EXE_FILE_NAMES := $(BUILD_DIR)/$(app_name).mod
MODTOOL_ARC_EXE_FILE_NAMES := $($(TARGET)_MODTOOL_ARC_EXE_FILE_NAMES)

gnu_ccac_MODTOOL_DIFFERENT_ARC_FOR_EACH_APU_CORE_ARG := --different-arc-exe-for-each-apu-core 1
MODTOOL_DIFFERENT_ARC_FOR_EACH_APU_CORE_ARG := $($(TARGET)_MODTOOL_DIFFERENT_ARC_FOR_EACH_APU_CORE_ARG)


$(BUILD_DIR)/$(app_name)-defs.c $(BUILD_DIR)/$(app_name)-defs.h: $(MODTOOL_ARC_EXE_FILE_NAMES)
	@echo Info: modtool generate C defs $@
	$(Q)$(GSI_USR)/bin/modtool -c $(BUILD_DIR)/$(app_name)-defs.c -i $(BUILD_DIR)/$(app_name)-defs.h -b $(BUILD_DIR)/$(app_name).mod $(MODTOOL_DIFFERENT_ARC_FOR_EACH_APU_CORE_ARG)

before_link_arc_mod_files: $(BUILD_DIR)/$(app_name).a
	@echo Info: pre-process before link of .mod file
	@echo Info: copy and strip GVML library
	$(Q)$(TOP_DIR)/Common/fix-gvml-lib-for-the-gnu-toolchain-for-arc.sh  --product $(product) --target-dir $(gnu_ccac_APU_LINK_EXTRA_OBJECTS_DIRNAME) #  If gnu-ccac product, then copy and strip GVML library
	@echo Info: auto generate linker command files for APU cores 1,2,3 from the linker command file of core 0
	$(Q)$(TOP_DIR)/Common/generate-gnu-linker-command-file-for-cores-1-2-3.sh --product $(product) --target-dir $(APU_CC_GENERATED_LINKER_COMMAND_FILE_DIRNAME) "$(APU_CC_LINKER_COMMAND_FILE_TEMPLATE)"

APU_CC_CMD_LINK_MOD_FILE := $(APU_CC_CMD) \
        -Wl,--whole-archive $(BUILD_DIR)/$(app_name).a -Wl,--no-whole-archive \
        \
        -Wl,--whole-archive $(gal_gnu_toolchain_a) -Wl,--no-whole-archive \
        \
        $(APU_CC_LINK_GROUP_START) $(gvml_a) $(gal_a) $(libsys_apu_a) $(APU_CC_LINK_GROUP_END) \
        \
        $(APU_LINK_EXTRA_OBJECTS) \
        \
        $(APU_CC_LINK_END)

$(BUILD_DIR)/$(app_name).mod: before_link_arc_mod_files
	@echo Info: link for all APU cores $@ at work directory $(shell pwd)
	$(Q)$(APU_CC_CMD_LINK_MOD_FILE) $(APU_CC_LINKER_COMMAND_FILE)   -g -o $(BUILD_DIR)/$(app_name).mod
$(BUILD_DIR)/$(app_name).mod_0: before_link_arc_mod_files
	@echo Info: link for APU core 0 $@ at work directory $(shell pwd)
	$(Q)$(APU_CC_CMD_LINK_MOD_FILE) $(APU_CC_LINKER_COMMAND_FILE)_0 -g -o $(BUILD_DIR)/$(app_name).mod_0
$(BUILD_DIR)/$(app_name).mod_1: before_link_arc_mod_files
	@echo Info: link for APU core 1 $@ at work directory $(shell pwd)
	$(Q)$(APU_CC_CMD_LINK_MOD_FILE) $(APU_CC_LINKER_COMMAND_FILE)_1 -g -o $(BUILD_DIR)/$(app_name).mod_1
$(BUILD_DIR)/$(app_name).mod_2: before_link_arc_mod_files
	@echo Info: link for APU core 2 $@ at work directory $(shell pwd)
	$(Q)$(APU_CC_CMD_LINK_MOD_FILE) $(APU_CC_LINKER_COMMAND_FILE)_2 -g -o $(BUILD_DIR)/$(app_name).mod_2
$(BUILD_DIR)/$(app_name).mod_3: before_link_arc_mod_files
	@echo Info: link for APU core 3 $@ at work directory $(shell pwd)
	$(Q)$(APU_CC_CMD_LINK_MOD_FILE) $(APU_CC_LINKER_COMMAND_FILE)_3 -g -o $(BUILD_DIR)/$(app_name).mod_3


$(BUILD_DIR)/$(app_name).a: $(dev_modules) $(apl_modules)
	@echo Info: create library $@
	$(Q)$(APU_AR) -rs $@ $^

$(dev_modules): $(BUILD_DIR)/%_module.o: %.$(SRC_FILE_EXTENTION) $(common_host_dev_h_file) $(dev_h_files)
	@echo Info: compile module $@ at work directory $(shell pwd)
	@mkdir -p $(shell dirname $@)
	$(Q)$(APU_CC_CMD) \
	    -I. -I $(GSI_USR_INCLUDE) \
	    -I $(GSI_USR_LOCAL_INCLUDE) \
	    $(dev_inc) \
	    -I $(TOP_DIR)/Common \
	    $(dev_extra_inc) \
	    -g -c $< \
	    -o $@

$(BUILD_DIR)/%_apl.c: %.apl
	@echo Info: generate APL C $@
	@mkdir -p $(shell dirname $@)
	$(Q)$(apl_preproc) -o $@ --frag-section --aux-prefix=$(patsubst %.c,%,$@) --aux-same-dir "--cpp-opts=-DBUILD_$(mode) -D__APL_PREPROC__ -DAPUC_TYPE_hw" $<

$(apl_modules): $(BUILD_DIR)/%_apl.o: $(BUILD_DIR)/%_apl.c
	@echo Info: compile $@ from APL generated C file $^
	@mkdir -p $(shell dirname $@)
	$(Q)$(APU_CC_CMD) \
	    -I. -I $(GSI_USR_INCLUDE) \
	    -I $(GSI_USR_LOCAL_INCLUDE) \
	    $(dev_inc) \
	    -I $(TOP_DIR)/Common \
	    -g -c $< \
	    -o $@

clean:
	rm -rf $(BUILD_DIR)

distclean:
	rm -rf $(BUILD_DIR_FOR_DISTCLEAN)

help:
	@echo Usage:
	@echo '    make [V=1] [mode=release|debug] [product=x86_64|sim|edge|gnu-ccac] [hardware_type=leda_s] [all|clean|distclean|clang-format-check|help]'
	@echo Examples - set compiler path for Synopsys ccac:
	@echo '    source /efs/data/public/synopsis/ARC-2018.06/env_set.env # Set path to Synopsy MetaWare ARC compiler ccac'
	@echo Examples - set compiler path for GNU toolchain for ARC:
	@echo '    export PATH=/efs/data/public/synopsis/GNU/arc_gnu_2023.03-release_elf32_le_linux_no_sdata/arc-snps-elf/bin:${PATH} # Set path to GNU toolchain for ARC compiler'
	@echo Examples - run make:
	@echo '    make help               # Print this help'
	@echo '    make                    # Build with defaults of mode and product: mode=debug product=x86_64'
	@echo '    make V=1                # Verbose - print each command before it is executes'
	@echo '    make mode=release       # Release build'
	@echo '    make mode=debug         # Debug build'
	@echo '    make clean              # Clean the build/<mode> directory'
	@echo '    make distclean          # Clean both build/release & build/debug directories'
	@echo '    make product=gnu-ccac   # Build with the GNU toolchain for ARC (while GSI libraries are build with Synopsys ccac compiler)'
	@echo '    make product=gnu-ccac mode=debug    # Debug build - build without optimization (default)'
	@echo '    make product=gnu-ccac mode=release  # Release build - build with optimization'
	@echo '    make product=edge       # Build for APU Edge'
	@echo '    make product=sim        # Build for a simulated APU'
	@echo '    make hardware_type=leda_s # Build for APU hardware leda_s (ex: hardware 320)'
	@echo '    make clang-format-check # Check format'

clang-format-check:
	$(Q)for i in *.c */*.c; do echo info: formating of $$i into $$i.clang-format.txt; clang-format $$i > $$i.clang-format.txt; done

 gnu_ccac_CHECK_SETUP_TARGET := gnu_ccac_check-setup
gnu_ccac1_CHECK_SETUP_TARGET := $(gnu_ccac_CHECK_SETUP)
CHECK_SETUP_TARGET := $($(TARGET)_CHECK_SETUP_TARGET)

check-setup: $(CHECK_SETUP_TARGET)
	@if test -z "`which $(APU_CC)`"; then echo Error: mising $(APU_CC) - the compier for the ARC architecture is not found in PATH - see more details with \"make help\"; exit 1; fi
	@if ! test -f $(apl_preproc);    then echo Error: APL pre processor is not found at $(apl_preproc); exit 1; fi
	@if ! test -f $(orig_gvml_a);    then echo Error: GVML library is not found at $(orig_gvml_a);      exit 1; fi
	@if ! test -z "$(gvml_ref_a)"; then if ! test -f $(gvml_ref_a); then echo Error: GVML ref library is not found at $(gvml_ref_a); exit 1; fi; fi
	@if ! test -f $(gdl_a);          then echo Error: GDL library is not found at $(gdl_a);             exit 1; fi
	@if ! test -f $(gal_a);          then echo Error: GAL library is not found at $(gal_a);             exit 1; fi

gnu_ccac_check-setup:
	@if [ ! -f /opt/gsi/gnu-ccac/ubuntu/lib/gsi/libmw.o ]; then \
		echo Error: can not find the /opt/gsi/gnu-ccac/ubuntu/lib/gsi/libmw.o that is available with GSI system version 13.7.1 or later; \
		exit 1; \
	fi


info-message:
	@echo Info: build with product=\"$(product)\" hardware_type=\"$(hardware_type)\" mode=\"$(mode)\" BUILD_DIR=$(BUILD_DIR)

# Avoid a remove of modtool temporary generated files
.PRECIOUS: output.map %-defs.c.tmp  %-defs.h.tmp
