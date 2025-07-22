# KMeans

Data:
- Points (N, dim)
- Point cluster (N)
- Cluster centers (M, dim)

Functions
- Assign points to clusters
    - Calculate distance of every point to every cluster
    - Assign the point to the closest cluster center
- Update cluster centers
    - Add all points together
    - Take mean

## Compile toolchain
- `meson == 0.59.4.26`
- `ccac` (Synopsys ARC compiler)

If you haven't set up an Anaconda environment with the correct meson installed, please check `apu-getting-started`.

## Project structure
- `subprojects`: device compilation files from GSI, no need to edit.
- `host.c`: host program, allocates context and memory, launches APU task.
- `device.c`: APU program, defines an APU task that moves data between L4 and L1, does computation.
- `gsi_dma.c` & `gsi_dma.h`: direct DMA functions built from gal library functions. This is extracted from course101.
- `gsi_device_profiling.h`: contains necessary functions to profile an APU task.
- `arc_setup.sh`: setup script for ARC toolchain. Specific to `zhang-capra-xcel`.
- `meson.build`: meson build script.
- `meson_options.txt`: specifies gsi device driver version.

## Set up compilers
```sh
module load synopsys-designware-S-2021.12 
source ./arc_setup.sh
```

## Set up build directory
```sh
meson setup build --buildtype release --cross-file ./subprojects/gsi-common-meson/cross-files/archs36_l4.txt
```

## Compile
```sh
meson compile -C build
```

## Notes

- We need gsi-common-meson at `36fb3d0`