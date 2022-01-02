#!/bin/bash

set -euxo pipefail

VERSION="v0.0.7"

rm -rf c-watcher

git clone --depth=1 --branch $VERSION https://github.com/levivilet/c-watcher.git

cd ./c-watcher

npm ci

cd ..