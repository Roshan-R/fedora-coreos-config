#!/bin/bash
set -euo pipefail
set -x

source $HOME/utils.sh
trap collect_kola_artifacts EXIT

KOLA_ACTION="testiso"
KOLA_ID="testiso"
KOLA_EXTRA_ARGS="--inst-insecure"
run_kola
