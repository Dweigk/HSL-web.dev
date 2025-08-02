#!/bin/bash
echo "✅ Führe Tests aus..."
if grep -q "<marquee>" src/index.html; then
  echo "❌ Veraltetes HTML-Tag gefunden!"
  exit 1
else
  echo "✔️ Alle Tests bestanden!"
fi
