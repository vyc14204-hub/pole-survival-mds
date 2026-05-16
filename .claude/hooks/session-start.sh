#!/bin/bash
set -euo pipefail

if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

cd "$CLAUDE_PROJECT_DIR"

python3 -m pip install --quiet --ignore-installed --upgrade setuptools wheel

python3 -m pip install --quiet \
  numpy \
  pandas \
  scipy \
  matplotlib \
  lifelines \
  jupyter \
  nbconvert \
  ipykernel
