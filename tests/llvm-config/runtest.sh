#!/bin/bash

set -ex

echo '#include "llvm/Support/Error.h"' | clang++ -x c++ -E `llvm-config-11 --cxxflags` -
