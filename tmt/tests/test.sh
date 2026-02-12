#!/bin/bash
set -euo pipefail

export TEST_CASE="$TEST_CASE"
case "$TEST_CASE" in
    "init")
        ./init.sh
        ;;
    "build-qemu")
        ./build.sh
        ;;
    "build-iso")
        ./build.sh
        ;;
    "test-qemu")
        ./test-qemu.sh
        ;;
    "test-iso")
        ./test-iso.sh
        ;;
    *)
        echo "Error: Test case '$TEST_CASE' not found!" >&2
        exit 1
        ;;
esac
