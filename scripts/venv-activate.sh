#!/bin/bash
. $(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/config.sh

EXPECTED_PYTHON_PATH=$VENV_DIR/bin/python
PYTHON_PATH=$(which python)

if [ "$PYTHON_PATH" != "$EXPECTED_PYTHON_PATH" ]; then
  . $VENV_DIR/bin/activate
  echo "${C_BLUE}venv activated - ${C_GREEN}$(which python)${C_DEFAULT}\n"
fi
