#!/bin/bash
find proprietary -type f \( -name "*.cpp" -or -name "*.c" -or -name "*.h" \) -print > gtags.files
find opensource -type f \( -name "*.cpp" -or -name "*.c" -or -name "*.h" \) -print >> gtags.files
find thirdparty -type f \( -name "*.cpp" -or -name "*.c" -or -name "*.h" \) -print >> gtags.files
find output/toolchains -type f \( -name "*.cpp" -or -name "*.c" -or -name "*.h" \) -print >> gtags.files
find cust_verizon -type f \( -name "*.cpp" -or -name "*.c" -or -name "*.h" \) -print >> gtags.files
find output/onegw/boost_1_54_0 -type f \( -name "*.cpp" -or -name "*.c" -or -name "*.h" \) -print >> gtags.files

GTAGSFORCECPP=1 gtags
