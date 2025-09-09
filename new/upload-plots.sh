#!/bin/bash

pushd ~/AN-24-161
git pull
popd

for SOURCE in parquet/*.pdf; do
    echo "${SOURCE}"
    TARGET="${HOME}/AN-24-161/figs/${SOURCE}"
    mkdir -p "$(dirname "${TARGET}")"
    cp "${SOURCE}" "${TARGET}"
done

cd ~/AN-24-161
git add . && git commit && git push
