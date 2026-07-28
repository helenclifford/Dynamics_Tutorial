#!/bin/bash

# $-N init_00008



PRIMARY_DIR=/project/lgagliardi/helenclifford/practice_rcc/sharc4/methaniminium/tutorial_reproduction/init/ICOND_00008//

cd $PRIMARY_DIR

if [ -d ../ICOND_00000/SAVE ];
then
  if [ -d ./SAVE ];
  then
    rm -r ./SAVE
  fi
  cp -r ../ICOND_00000/SAVE ./
else
  echo "Should do a reference overlap calculation, but the reference data in ../ICOND_00000/ seems not OK."
  exit 1
fi


$SHARC/SHARC_MOLCAS.py QM.in > QM.log 2> QM.err
