#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/giorgio/workspace/jpeg-rs-clean/syn/Izigzagmatrix/OPT/.autopilot/db/a.g.bc ${1+"$@"}
