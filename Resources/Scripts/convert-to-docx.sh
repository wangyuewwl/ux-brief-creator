#!/bin/bash
# Helper script to convert markdown UX Brief to .docx format
# Usage: ./convert-to-docx.sh "input.md" "output.docx"

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 input.md output.docx"
    exit 1
fi

INPUT="$1"
OUTPUT="$2"

if [ ! -f "$INPUT" ]; then
    echo "Error: Input file '$INPUT' not found"
    exit 1
fi

# Check if pandoc is available
if command -v pandoc &> /dev/null; then
    echo "Converting $INPUT to $OUTPUT using pandoc..."
    pandoc "$INPUT" -o "$OUTPUT" --reference-doc="UX Brief Template.docx"
    echo "Conversion complete!"
else
    # Fallback to textutil (macOS)
    echo "Converting $INPUT to $OUTPUT using textutil..."
    textutil -convert docx "$INPUT" -output "$OUTPUT"
    echo "Conversion complete! Note: Formatting may need adjustment."
fi
