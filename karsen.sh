#!/bin/bash

POOL=de.karlsen.herominers.com:1195
WALLET=karlsen:qrh84umssrzvaz4e00rk6p00zrmsvnvug9yj88lq0f7lv3ple573q7rhu4p4y

./node --algo KARLSEN --pool $POOL --user $WALLET $@ --no-cl
