#!/bin/bash

JOBS="$(condor_q -hold -nobatch | grep CPU | egrep -o '^[0-9]+\.[0-9]+')"
[ -z "${JOBS}" ] && exit
condor_qedit ${JOBS} RequestCpus 4
condor_release ${JOBS}
