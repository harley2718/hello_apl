#!/bin/sh
./my_dapl_v_off_md5 test_108.apl 2>&1 | expand | sed -e 's/^/    /'
