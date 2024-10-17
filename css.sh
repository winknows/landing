#!/bin/bash

set -euxo pipefail

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")

sassc "${SCRIPT_DIR}/assets/sass/main.scss" > "${SCRIPT_DIR}/assets/css/main.css"
