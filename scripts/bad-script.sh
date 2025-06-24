#!/bin/bash
set -euo pipefail

# Fixed version of the script
name="${1:-}"
if [[ -n "$name" ]]; then
    echo "Hello, $name!"
else
    echo "Please provide a name"
    exit 1
fi
