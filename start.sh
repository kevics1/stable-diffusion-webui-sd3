#!/bin/bash

export COMMANDLINE_ARGS='--listen --port=8080 --no-half --enable-insecure-extension-access --xformers --opt-split-attention'

python_cmd="python"
LAUNCH_SCRIPT="launch.py"

"${python_cmd}" "${LAUNCH_SCRIPT}" "$@"