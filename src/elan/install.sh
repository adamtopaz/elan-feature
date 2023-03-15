#!/bin/sh
set -e

su vscode -c "curl https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh -sSf | sh -s -- -y --default-toolchain ${TOOLCHAIN}"

# TODO: Currently the TOOLCHAIN option is not used.
