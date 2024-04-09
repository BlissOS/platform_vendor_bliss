#!/bin/bash
set -eu

export ANDROID_BUILD_TOP="$PWD"

./bionic/libc/kernel/tools/clean_header.py -u \
    "$1/usr/include/asm-generic/signal.h"

./bionic/libc/kernel/tools/clean_header.py -u \
    "$1/usr/include/asm/signal.h"
