#!/bin/bash

NPROC=$(nproc)

:> remove-bad-source-run.sh
condor_q -long | grep -o -e '^ClusterId.*' -e '^ProcId.*' -e '/store/[^ ]*\.root' -e '/eos/[^ ]*\.root' |
    while read INPUT && read OUTPUT && read _ _ CID && read _ _ PID; do
        if [ $(jobs | wc -l) -ge $NPROC ]; then
            wait -n
        fi
        (count-events root://cms-xrd-global.cern.ch/$INPUT 2>/dev/null || (echo "Masking out $OUTPUT" && echo "touch $OUTPUT.err && condor_rm $CID.$PID" >> remove-bad-source-run.sh)) &
    done
