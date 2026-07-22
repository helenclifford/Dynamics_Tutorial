#!/bin/bash

# $-N init_00000



PRIMARY_DIR=/project/lgagliardi/helenclifford/practice_rcc/sharc4/methaniminium/init_vertical/ICOND_00000//

cd $PRIMARY_DIR


$SHARC/SHARC_MOLCAS.py QM.in > QM.log 2> QM.err
