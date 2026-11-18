#!/bin/zsh
# Render weeks/*/pack.html → branded PDF. Usage: ./design/make-pdfs.sh [week-01]
set -e
cd "$(dirname "$0")/.."

CHROME="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
[ -x "$CHROME" ] || { echo "Google Chrome not found at $CHROME"; exit 1; }

pattern="${1:-week-*}"
made=0
for pack in weeks/${~pattern}/pack.html weeks/${~pattern}/script-pack.html; do
  [ -e "$pack" ] || continue
  dir=$(dirname "$pack")
  # PDF name comes from a "pdf-name" comment in the pack, else falls back to the week number
  name=$(grep -o '<!-- pdf-name: [^ ]* -->' "$pack" | sed 's/<!-- pdf-name: \(.*\) -->/\1/')
  [ -n "$name" ] || name="ALTR-organic-growth-$(basename "$dir").pdf"
  out="$dir/$name"
  "$CHROME" --headless=new --disable-gpu --no-pdf-header-footer \
    --run-all-compositor-stages-before-draw --virtual-time-budget=10000 \
    --print-to-pdf="$PWD/$out" "file://$PWD/$pack" 2>/dev/null
  echo "→ $out"
  made=$((made + 1))
done
echo "Rendered $made PDF(s)."
