#!/bin/sh
./my_gapl_v_off_md5 test_107.apl 2>&1 | expand | sed -e 's/^/    /'
