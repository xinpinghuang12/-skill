#!/bin/bash
# Export a print-ready HTML file to PDF via Google Chrome headless.
# Usage: export-pdf.sh /absolute/path/input.html /absolute/path/output.pdf

set -euo pipefail

IN="${1:-}"
OUT="${2:-}"

if [[ -z "$IN" || -z "$OUT" ]]; then
  echo "Usage: $0 /abs/path/input.html /abs/path/output.pdf" >&2
  exit 1
fi

if [[ ! -f "$IN" ]]; then
  echo "Input HTML not found: $IN" >&2
  exit 1
fi

CHROME=""
for c in \
  "/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" \
  "/Applications/Chromium.app/Contents/MacOS/Chromium" \
  "/Applications/Microsoft Edge.app/Contents/MacOS/Microsoft Edge"
do
  if [[ -x "$c" ]]; then CHROME="$c"; break; fi
done

if [[ -z "$CHROME" ]]; then
  echo "No Chrome/Edge found for PDF export." >&2
  exit 1
fi

mkdir -p "$(dirname "$OUT")"
FILE_URL="file://${IN}"

"$CHROME" \
  --headless=new \
  --disable-gpu \
  --no-pdf-header-footer \
  --print-to-pdf="$OUT" \
  "$FILE_URL" >/dev/null 2>&1

if [[ ! -f "$OUT" ]]; then
  echo "PDF export failed: $OUT not created" >&2
  exit 1
fi

echo "PDF written: $OUT ($(wc -c < "$OUT") bytes)"
