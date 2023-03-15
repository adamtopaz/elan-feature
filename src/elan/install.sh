#!/bin/sh
set -e

su - vscode
echo "The following should say vscode"
whoami
echo "The following should say /home/vscode"
echo $HOME
curl https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh -sSf | sh -s -- -y --default-toolchain none

# TODO: Currently the TOOLCHAIN option is not used.
