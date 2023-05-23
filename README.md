# taglib-framework

taglib universal binaries for macOS (arm64, x86_64)

## Compile

Download latest TagLib version from https://taglib.org.

Update `CMakeLists.txt` and towards the end in `if(BUILD_FRAMEWORK)` block, update:

```
  set_target_properties(tag PROPERTIES 
      FRAMEWORK TRUE
      ...
      OUTPUT_NAME taglib
      )
```

Now you can build normally:

```
mkdir build; cd build
cmake .. -DCMAKE_BUILD_TYPE=Release \
  -DBUILD_TESTING=OFF \
  -DBUILD_FRAMEWORK=ON \
  -DCMAKE_OSX_DEPLOYMENT_TARGET=11.0 \
  -DCMAKE_OSX_ARCHITECTURES="arm64;x86_64"
make
```

