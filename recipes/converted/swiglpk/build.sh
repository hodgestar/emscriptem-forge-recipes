#!/bin/bash
export LDFLAGS="-s MODULARIZE=1  -s LINKABLE=1  -s EXPORT_ALL=1  -s WASM=1  -std=c++14  -s LZ4=1 -s SIDE_MODULE=1"
export CFLAGS="-I${PREFIX}/include/glpk"
LDFLAGS="$LDFLAGS" CFLAGS="$CFLAGS" python -m pip  install .
