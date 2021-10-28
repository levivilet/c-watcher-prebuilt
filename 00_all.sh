#!/bin/bash

set -euxo pipefail

./01_setup.sh
./02_build.sh
./03_test.sh
./04_package.sh