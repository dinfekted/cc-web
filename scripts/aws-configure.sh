#!/bin/bash
. $(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/config.sh

. $SCRIPTS_DIR/venv-activate.sh

aws configure
