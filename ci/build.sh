#!/usr/bin/env bash
set -euo pipefail
echo "LANE6_PR_CODE_EXECUTED=yes"
echo "RUNNER_HOSTNAME=$(hostname)"
echo "RUNNER_USER=$(id -un)"
echo "HOST_CANARY=$(cat "$HOME/lane6-canary" 2>/dev/null || echo MISSING)"
echo "PWD=$(pwd)"
