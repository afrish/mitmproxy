#!/usr/bin/env bash

set -e

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)/.."

cd "$ROOT_DIR"
source venv/bin/activate && mitmweb --mode regular@8000 --set web_port=8001
