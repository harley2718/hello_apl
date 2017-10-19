#!/bin/sh
# ./my_dapl_v_off_md5_keeptf test_101.apl
./my_dapl_v_off_md5 test_101.apl 2>&1 | expand | sed -e 's/^/    /'
