#!/bin/sh
./my_dapl_v_off_md5 test_107.apl 2>&1 | expand | sed -e 's/^/    /'
