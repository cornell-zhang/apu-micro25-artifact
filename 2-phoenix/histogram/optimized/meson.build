project(
    'or', 'c',
    meson_version : '>= 0.59.4.24'
)

###############################################################
gsi_common_meson = subproject('gsi-common-meson')
subdir('subprojects/gsi-common-meson/common')

if meson.is_cross_build()
    gvml_slib_dep = dependency('gsigvml', fallback : ['lib-gvml', 'gvml_slib_dep'])
else
    gvml_slib_dep = dependency('gsigvml_sim', fallback : ['lib-gvml', 'gvml_slib_dep'])
endif
arc_files = files([
					'device.c',
                    'gsi_dma.c'
				])

apl_src = files([])
if apl_src.length() > 0
    _apl_src = apl_preproc_gen.process(apl_src) #,extra_args:'--cpp-extra-inc='+cppopts_inc)
else 
    _apl_src = []
endif

gvml_app_mod = executable(  'device.mod',
                            arc_files,
                            _apl_src,
                            include_directories: ['/usr/include',
                                                    ],
                            c_args: gvml_module_common_c_args,
                            link_args : gvml_module_common_link_args,
                            dependencies : [gvml_slib_dep,
                                            gsi_apu_libs_dep, # order is important , linK_whole doen't work correct in sim at least
                                            gsi_system_lib_dep,
                                        ]
                        )

gvml_app_modobj_src = modtool_gen.process(gvml_app_mod)
host_files = files([
					'host.c',
                    ])
gvml_app_exec = executable( 'apu_program',
                            host_files,
                            gvml_app_modobj_src,
                            include_directories: [
                                                    gvml_app_common_inc,
                                                    gvml_module_common_inc],
                            c_args: gvml_app_common_c_args,
                            link_args : gvml_app_common_link_args,
                            dependencies :[
                                            gvml_slib_dep.partial_dependency(includes  : true),
                                            gvml_app_common_dep
                                        ],
                            native : true
                        )
