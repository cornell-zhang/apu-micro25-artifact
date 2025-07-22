# Binary Matrix Multiply

- Size: `1024x1024`
- Algorithm: scalar-vector product


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