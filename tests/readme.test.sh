#!/bin/sh
# README says what this repo is and where to start.
set -e
cd "$(dirname "$0")/.."
grep -q "KnackLabs' private trial client for Forge" README.md
grep -q 'forge next' README.md
