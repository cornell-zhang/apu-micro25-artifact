fs = import ('fs')
arc_local_linker_script = files('./arc_module.lcf')
arc_local_linker_script_string = fs.get_full_path_name(arc_local_linker_script)#requred GSI version of meson
message('---> Include module ARC configuration file: ' + arc_local_linker_script_string)
#products_inc = include_directories('./include')

#install_headers(['./arc_module.lcf'],        install_dir : common_share_install_dir,)