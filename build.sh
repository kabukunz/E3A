#!/bin/bash

# qt
# gnucc

rm -rf build/CMakeCache.txt

cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON \
-DCMAKE_C_COMPILER=gcc-11 \
-DCMAKE_CXX_COMPILER=g++-11 \
-H. -B build -G Ninja

cmake --build build
