#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/../../../.." && pwd)"
cd "${ROOT_DIR}"
PYTHONPATH=apps/dockerhub-app \
  python3 -m unittest apps/dockerhub-app/test_app.py
