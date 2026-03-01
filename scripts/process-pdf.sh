#!/usr/bin/env bash

SOURCE_FILE=$1
OUTPUT_DIR=$2
mkdir -p "$OUTPUT_DIR"

# Claude Code does not support this usage; you need to get an
# API key and set up authentication via that mechanism, which
# uses a different billing model :-(
#
# --llm_service marker.services.claude.ClaudeService

marker_single \
  --output_format markdown \
  --output_dir "$OUTPUT_DIR" \
  "$SOURCE_FILE"

# Example Usage
: <<'EXAMPLES'

./scripts/process-pdf.sh \
sources-pdf/\[1905\]\ Munsell\ -\ Munsell\ color\ system.pdf \
sources-md/munsell-colour-system/

EXAMPLES
