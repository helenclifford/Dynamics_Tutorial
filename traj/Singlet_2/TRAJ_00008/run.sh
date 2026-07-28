#!/usr/bin/env bash

echo "traj_00008"
echo $(hostname)



PRIMARY_DIR=/project/lgagliardi/helenclifford/practice_rcc/sharc4/methaniminium/tutorial_reproduction/traj/Singlet_2/TRAJ_00008

cd $PRIMARY_DIR

. $SHARC/sharcvars.sh
$SHARC/driver.py -i molcas input &> driver.log
