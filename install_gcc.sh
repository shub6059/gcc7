#!/bin/bash

# Update package lists
sudo apt update

sudo apt update

# Install Vim
sudo apt install vim

# Print installation success message
echo "Vi editor (Vim) installed successfully."

# Install build-essential (which includes GCC)
sudo apt install build-essential

# Print GCC version
gcc --version

# Compile and run the C code
cat <<EOF > example1.c
#include <stdio.h>
int main() {
   printf("Welcome to Cherry Servers\n");
   return 0;
}
EOF

# Compile the C code
gcc example1.c -o example1

# Run the compiled program
./example1
