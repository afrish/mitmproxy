#!/usr/bin/env bash

set -e

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)/.."
cd "$ROOT_DIR"

python3 -m venv venv
venv/bin/pip install -e ".[dev]"
