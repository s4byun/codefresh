#!/usr/bin/env bash

set -e -o pipefail

PYFILE=$1

python3 ${PYFILE} ${@:2}
