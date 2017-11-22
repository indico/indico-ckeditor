#!/usr/bin/env sh

pushd dev/builder > /dev/null
./build.sh --skip-omitted-in-build-config --no-zip --no-tar --build-config ../../build-config.js
