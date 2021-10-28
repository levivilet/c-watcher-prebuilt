#!/bin/bash

set -euxo pipefail

OUT_DIR="release"
rm -rf $OUT_DIR
mkdir -p $OUT_DIR
cp ./c-watcher/hello "$OUT_DIR/"
