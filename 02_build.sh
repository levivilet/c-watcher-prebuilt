#!/bin/bash

set -euxo pipefail

cd ./c-watcher

npm run build

cd ..