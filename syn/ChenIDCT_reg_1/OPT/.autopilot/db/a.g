#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/giorgio/workspace/jpeg-rs-clean/syn/ChenIDCT_reg_1/OPT/.autopilot/db/a.g.bc ${1+"$@"}