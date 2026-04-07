#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-zig..."

zig run src/main.zig 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
