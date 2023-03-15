#!/bin/sh
set -e

echo "Installing elan..."
TOOLCHAIN=${TOOLCHAIN:-undefined}
curl https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh -sSf | sh -s -- -y --default-toolchain $TOOLCHAIN
