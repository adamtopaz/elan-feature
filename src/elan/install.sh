#!/bin/sh
set -e

su ${USERNAME} -c "whoami"
su vscode -c "whoami"
su vscode -c "curl https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh -sSf | sh -s -- -y --default-toolchain none"

# TODO: Currently the TOOLCHAIN option is not used.
