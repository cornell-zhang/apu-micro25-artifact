###############################################################
# should be in sys-lib
#getenvvar = find_program('./utils/scripts/getenvvar.sh',required :true)
#r = run_command(getenvvar, 'METAWARE_ROOT')
#if r.returncode() != 0
#    message('Cant find ARC tool set installation path')
#else
#    metaware_root = r.stdout().strip()
#    message('Found ARC toolset installation in :'+metaware_root)
#endif
fs = import ('fs')# GSI specific !!!
subdir('products')
##############################################################################################################################
# be caryfull , its affect on all compilation , and may be requared to seperate between x86 and ARC , look build_mod_arc.sh
add_project_arguments('-I.',language:'c') #requared as workarout to compile src as subdir, dui apl_rpoc add include with relative path but meson doesn't handle it

if meson.is_cross_build()
    #add_project_arguments('-Wa,-c -fno-short-enums',language:'c')
    # begin  possibly requared for GVML only ... so should be exposed by .PC of LIB-GVML
    add_project_arguments('-fno-short-enums',language:'c',native:false)
    add_project_arguments('-Wno-strict-aliasing',language:'c',native:false)
    add_project_arguments('-Wno-gnu-designator',language:'c',native:false)
    add_project_arguments('-fbuiltin',language:'c',native:false)
    add_project_arguments('-Hkeepasm',language:'c',native:false)
#     add_project_arguments('-Hnoarcexlib',language:'c',native:false)
    add_project_arguments('-Wno-implicit-function-declaration',language:'c',native:false)
    #finish
else
    add_project_arguments('-fPIC',language:'c',native:true)
    add_project_arguments('-Wno-unused-but-set-variable',language:'c',native:true)
    add_project_arguments('-gdwarf',language:'c',native:true)
endif
# add_project_arguments('-Wall',language:'c')
# add_project_arguments('-Wextra',language:'c')
add_project_arguments('-Wformat',language:'c')
add_project_arguments('-Wshadow',language:'c')
add_project_arguments('-Wmissing-declarations',language:'c')
add_project_arguments('-Wredundant-decls',language:'c')
add_project_arguments('-Wuninitialized',language:'c')
add_project_arguments('-Wconversion',language:'c')
add_project_arguments('-Wno-sign-conversion',language:'c')
add_project_arguments('-Wno-unused-function',language:'c')
add_project_arguments('-Wno-unused-label',language:'c')
add_project_arguments('-Wno-missing-field-initializers',language:'c')
add_project_arguments('-Wno-unused-const-variable',language:'c')
add_project_arguments('-Wno-pragmas',language:'c')
add_project_arguments('-Wno-cast-align',language:'c')
add_project_arguments('-Wmissing-prototypes',language:'c')
add_project_arguments('-Wpointer-arith',language:'c')
add_project_arguments('-Wno-unused-variable',language:'c')
##############################################################################################################################

if meson.is_cross_build()
    cross_compiler = meson.get_compiler('c', native : false)
    if cross_compiler.get_id() == 'ccac' # arc build
        # should be moved to cross config file, but its doen't support variables and allow only exactly path, that can't work in sanity check
        # other option get them from DEB installation with pkg-config gsiapu_arc --variable=<TBD>
        arc_compiler_gsi_config = files('./products/arc.tcf')
        arc_compiler_gsi_config_string = fs.get_full_path_name(arc_compiler_gsi_config)#requred GSI version of meson
        message('Include GSI Config for Synopsis compiler from: '+arc_compiler_gsi_config_string)
        add_project_arguments('-tcf='+arc_compiler_gsi_config_string,language:'c',native:false)
	add_project_link_arguments('-tcf='+arc_compiler_gsi_config_string,language:'c',native:false)
        add_project_link_arguments(arc_local_linker_script_string,language:'c',native:false)#depended on L3/L4 configuration deined in sys-apu

        # can be problematical for bootloader compilation !!!!
        # introduce error: [ldac] Can't generate PIC table: more than 2 segments being generated.
        # because used other bootloader.lcf
        add_project_link_arguments('-Hpictable',language:'c',native:false)

        gvml_app_common_c_args = []# gsi_sys_apu.get_variable('gvml_funcs_test_args')
        libsys_include =  []#gsi_sys_apu.get_variable('x86_32_nostdlib_inc')#x86_64_inc = include_directories('./arch/x86_64')
	    gsi_ccac_extensions = '-Hasopt=' + fs.get_full_path_name(files('./products/gsiasm.s'))
    endif
else  # simulator build
    gsi_ccac_extensions = []
    #take from user_context.mk:57
    # DEF_SYS_APUC = ['-D_REENTRANT','-D_BUILD_OS_GNU_LINUX','-D_TARGET_CONTEXT_APP','-D_PRODUCT_sw_sim','-D__STDC_FORMAT_MACROS'        ,'-D_GNU_SOURCE'        ,'-D__EXTENSIONS__'        ,'-DAPUC_TYPE_sw_sim'        ,'-DBOARD_TYPE_fake'        ,'-DGSI_HOST'        ,'-DGSI_LIBSYS_X86_64'    ]
    #take from <>subprojects/gsi-system-lib/gsi-device-libs/test/meson.build #694
    gvml_app_common_c_args =  [] # dv temp gsi_sys_apu.get_variable('sim_gvml_funcs_test_args')
    libsys_include =  [] # dv temp gsi_sys_apu.get_variable('x86_32_nostdlib_inc')#x86_64_inc = include_directories('./arch/x86_64')
    # should be take from pkgconfig or subproject !!!
    #SYS_APUC_INCLUDES := $(INSTALL_SYS_INC_PATH)/gsi/x86_32_nostdlib $(INSTALL_SYS_INC_PATH)/gsi/x86_32
endif
##############################################################################################################################

# ********************************************************************************************************************
# common for any application
#  common parameters to compile and link host application
gvml_app_common_link_args =  ['-lpthread', '-latomic', '-lm', '-ldl']

gvml_app_common_inc = [] # dv temp [ gsi_sys_apu.get_variable('common_inc')                        ,gsi_sys_apu.get_variable('gsi_device_libs_gdl_inc')                    ]
gvml_module_common_inc = []
gvml_module_common_c_args = []
gsisys_dep = dependency('gsisys_x86_64', version: get_option('system-version'), fallback : ['gsi-sys-apu', 'gsi_system_lib_x86_64_dep'], native:true)

if meson.is_cross_build()
    gvml_module_common_link_args = []

    gsi_apu_libs_dep  = dependency('gsiapu_arc', version: get_option('system-version'), fallback : ['gsi-sys-apu', 'gsi_apu_libs_dep']) #,native:true)
    gsi_system_lib_dep = dependency('gsisys_archs36', version: get_option('system-version'), fallback : ['gsi-sys-apu', 'gsi_system_lib_archs36_dep']) #,native:true)
    gdl_dep = dependency('gsidevice_arc', version: get_option('system-version'), fallback : ['gsi-sys-apu', 'gdl_dep'],native:true)
else  # simulator build
    # requared to allow using floating point functions on ARC, for serial code
    gvml_module_common_link_args = ['-static-libgcc', '-lgcc'] #'-m32', '-shared', '-nostdlib', '-static-libgcc', '-lgcc']

    gsi_apu_libs_dep  = dependency('gsiapu_sim', version: get_option('system-version'), fallback : ['gsi-sys-apu', 'gal_sim_dep'])
    gsi_system_lib_dep = dependency('gsisys_x86_32_nostdlib', version: get_option('system-version'), fallback : ['gsi-sys-apu', 'gsi_system_lib_nostdlib_x86_32_dep'])
    gdl_dep = dependency('gsidevice_sim', version: get_option('system-version'), fallback : ['gsi-sys-apu', 'gdl_sim_dep'])
endif
gvml_app_common_dep = [gsisys_dep,gdl_dep,
                    #  dependency('gsi_device_test_lib_dep', fallback : ['gsi-sys-apu', 'gsi_device_test_lib_dep'])
                    ]

gvml_module_common_dep = [ gsi_apu_libs_dep, gsi_system_lib_dep ]

# when dependency coming from subprojects with sources , placment of some includes spreaded in subprojects directory and not concetrated in /usr/include/gsi
if gsisys_dep.type_name() == 'internal'
    gsi_sys_apu = subproject('gsi-sys-apu')
    if meson.is_cross_build()
        gvml_module_common_c_args = gsi_sys_apu.get_variable('arc_test_c_args')
    else
        gvml_app_common_inc += [ gsi_sys_apu.get_variable('common_inc')]
        gvml_module_common_c_args = gsi_sys_apu.get_variable('sim_c_args')
    endif
endif
##############################################################################################################################
apl_compiler = find_program('apl_preproc',required : false)
if not apl_compiler.found()
    apl_preproc_dep = dependency('apl_preproc_dep', version: get_option('system-version'), fallback : ['gsi-sys-apu', 'apl_preproc_dep'],required : true)
    apl_compiler = gsi_sys_apu.get_variable('apl_preproc_exec')
endif
##############################################################################################################################
#apl_preproc_dep = dependency('apl_preproc_dep', fallback : ['gsi-sys-apu', 'apl_preproc_dep'])
#if apl_preproc_dep.found()
#    apl_compiler = gsi_sys_apu.get_variable('apl_preproc_exec')
#else
#    apl_compiler = find_program('apl_preproc',required : true)
#endif
#apl_compiler = find_program('apl_preproc',
#                            dirs: join_paths(meson.project_source_root(),'subprojects/gsi-sys-apu/build/products/wnc-l4/release/archs36/gsi-device-libs/tools/'),
#                            required : true,
#                            )#fallback : ['gsi-sys-apu', 'apl_preproc_exec'])
#TODO: replace building .mod for arc with build_mod_arc/relese.sh with native meson cross compilation
#      as start use hello_world_mod line: 59 in /home/dveremeev/projects/libs-gvml/subprojects/gsi-sys-apu/gsi-device-libs/test/meson.build
#      two options: 1) set all parameters from build_mod_arc/relese.sh with add_project_arguments as in arcexm
#                   2) set all as default in ./utils/cross-files/archs36_l4.txt
#      unknow problem is separating linker and compiler arguments for ccac compiler

if meson.is_cross_build()
    cross_compiler = meson.get_compiler('c', native : false)
    if cross_compiler.get_id() == 'ccac' # arc build
		#-----------------
		# libgvml for arc
		#-----------------
        modtool_script = find_program('./../scripts/mod2obj_arc.sh')
		c_from_apl_c_args = '-DAPUC_TYPE_hw'
    endif
else  # simulator build
	#----------------------
	# libgvml for simulator
	#----------------------
	c_from_apl_c_args = '-DAPUC_TYPE_sw_sim'
    modtool_script = find_program('./../scripts/mod2obj_x86.sh')
endif

apl_preproc_gen = generator(apl_compiler,
								capture: false,
								output : ['@BASENAME@.c', '@BASENAME@-seu.h'],
                                #depfile: '@BUILD_DIR@/@BASENAME@.d'
								arguments : [
											'-o',
											'@OUTPUT0@',#'@BUILD_DIR@/@BASENAME@.c',
											'--frag-section',
											'--aux-prefix=./@BUILD_DIR@/@BASENAME@',
											'--aux-same-dir',
											'--cpp-opts=-DBUILD_release -D__APL_PREPROC__ -MMD -MP -MF @BUILD_DIR@/@BASENAME@.d '+c_from_apl_c_args,
                                            '@EXTRA_ARGS@',
											'@INPUT@'
										]
						)

#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
modtool_bin = find_program('modtool',required : false)
if not modtool_bin.found()
    modtool_exec_dep = dependency('modtool_exec_dep', version: get_option('system-version'), fallback : ['gsi-sys-apu', 'modtool_exec_dep'],required : true)
    modtool_bin = gsi_sys_apu.get_variable('modtool_exec')
endif
#modtool_exec_dep = dependency('modtool_exec_dep', fallback : ['gsi-sys-apu', 'modtool_exec_dep'])
#if modtool_exec_dep.found()
#    modtool_bin = gsi_sys_apu.get_variable('modtool_exec')
#else
#    modtool_bin = find_program('modtool',required : true)
#endif

modtool_gen = generator(
    modtool_script,
    capture: false,
    #depends: [modtool_bin],#should check with system installed version
    output : ['@BASENAME@-defs.c', '@BASENAME@-defs.h', '@BASENAME@-apuc-code.o'],
    arguments : [modtool_bin.full_path(),
                '@INPUT@',
                'none',
                'gsi_module',
                'gsi_module',
                '@OUTPUT0@',
                '@OUTPUT1@',
                '@OUTPUT2@'
            ]
)

#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# belex-aot -f eliminate-read-after-write -f delete-dead-writes -s ./dima.apl -h ./dima.apl.h ./subprojects/belex/tests/test_belex_add_u16.py
belex_bin = find_program('belex-aot',required : false)
if belex_bin.found()
    belex_gen = generator(
                            belex_bin,
                            capture: false,
                            output : ['@BASENAME@.apl'],#, '@BASENAME@.apl.h'],
                            arguments : [#'--no-init-extern-registers',
                                        '-f','eliminate-read-after-write',
                                        '-f','delete-dead-writes',
                                        '-s','@OUTPUT@',
                                        '-h','@OUTPUT@.h',#'@OUTPUT1@',# instead of using 2 outputs and die belex name convention use @OUTPUT@, otherwise can use @OUTPUT1@ but should check next apl generator to skip it
                                        '@INPUT@',
                                    ]
                        )
else
    message('Take development version from subproject: [TBD]')

endif
