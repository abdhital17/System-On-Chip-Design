#!/bin/bash

# Check if the filename argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <source_file.s>"
    exit 1
fi

# Extract the base name of the file (without the .s extension)
filename=$(basename -- "$1" .s)

# Run the GCC command to compile the source file into an ELF file
riscv32-unknown-elf-gcc -o "${filename}.elf" "$1" -ffreestanding -nostdlib -march=rv32i -mabi=ilp32 -T ../cse4372_riscv.ld

# Run the objdump command to disassemble the ELF file
riscv32-unknown-elf-objdump -dr "${filename}.elf"

