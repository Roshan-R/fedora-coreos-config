#!/bin/bash
set -euo pipefail
set -x

source $HOME/utils.sh
trap collect_kola_artifacts EXIT

KOLA_ACTION="run"
KOLA_ID="kola"
KOLA_EXTRA_ARGS="--rerun --allow-rerun-success=tags=needs-internet --on-warn-failure-exit-77 --tag=!reprovision --parallel=5"
run_kola
