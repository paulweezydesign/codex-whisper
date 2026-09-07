#!/usr/bin/env bash
set -euo pipefail

echo "[verify] baseline checks"

echo "[verify] checking required long-horizon files"
for f in Prompt.md Plan.md Implement.md Documentation.md README.md; do
  [[ -f "$f" ]] || { echo "missing $f"; exit 1; }
done

echo "[verify] done"
