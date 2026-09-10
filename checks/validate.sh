#!/usr/bin/env bash
set -euo pipefail

TARGET="${1:-all}"

run_foundation_checks() {
  echo "[validate] foundation"
  bash commands/verify.sh
  # Add other foundation commands defined in Plan.md.
}

run_core_checks() {
  echo "[validate] core"
  # Replace with the core commands defined in Plan.md.
}

run_release_checks() {
  echo "[validate] release"
  # Replace with the release commands defined in Plan.md.
}

case "${TARGET}" in
  foundation)
    run_foundation_checks
    ;;
  core)
    run_core_checks
    ;;
  release)
    run_release_checks
    ;;
  all)
    run_foundation_checks
    run_core_checks
    run_release_checks
    ;;
  *)
    echo "Error: unknown target '${TARGET}'." >&2
    echo "Usage: $0 <foundation|core|release|all>" >&2
    exit 2
    ;;
esac
