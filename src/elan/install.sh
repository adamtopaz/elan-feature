#!/bin/sh
set -e

su - vscode
cd /home/vscode
echo $HOME
pwd
curl https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh -sSf | sh -s -- -y --default-toolchain none

# TODO: Currently the TOOLCHAIN option is not used.
