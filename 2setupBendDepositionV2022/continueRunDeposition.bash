#!/bin/sh
cd ${0%/*} || exit 1

. $WM_PROJECT_DIR/bin/tools/RunFunctions

numProc=8
numProc_1=7

mpiexec -np $numProc pimpleTKEDissipationFoamV2022 -parallel
