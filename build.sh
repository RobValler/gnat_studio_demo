# build the Ada project
#!/bin/bash

rm -rf build || true
mkdir build || true
cd build 

# List of Ada source files
SOURCE_FILES=(
	"../src/main.adb"
	"../src/greetings.adb"
)

# Compile each source file
for file in "${SOURCE_FILES[@]}"; do
    gnatmake "$file"
done

echo "Build completed."

