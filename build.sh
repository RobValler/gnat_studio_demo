# build the Ada project
#!/bin/bash

rm -rf obj || true
mkdir obj || true
cd obj 

# List of Ada source files
SOURCE_FILES=(
	"../src/gmain.adb"
	"../src/greetings.adb"
)

# Compile each source file
for file in "${SOURCE_FILES[@]}"; do
    gnatmake "$file"
done

echo "Build completed."

