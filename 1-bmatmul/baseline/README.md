# Optimizing Binary Matmul on APU

Each branch contains one experiment.

## Experiment setting
The main branch has a real binary matmul kernel from Binary Machine Translation (BMT).
- Matmul algorithm: inner product.
- Optimizatin: none, baseline.
- LHS matrix size: `[1K, 1K]`, row-major
- RHS matrix size: `[1K, 1K]`, column-major

## Set up environment
Requried: `meson==0.59.4.26`. If you haven't set up a conda environment with meson, check out `apu-getting-started`.

To set up the arc compiler: 
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

- We neeed gsi-common-meson at `36fb3d0`