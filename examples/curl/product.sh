#!/usr/bin/env bash
# Kroger Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/kroger/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=0001111040101
