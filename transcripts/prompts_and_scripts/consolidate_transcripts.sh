#!/bin/bash

TEMP_COMBINED="all_transcripts_combined.md"
FINAL_PDF="Course_Transcripts_Full.pdf"

# 1. Consolidate and Force UTF-8
> "$TEMP_COMBINED"
for i in {1..11}; do
    if [ -f "class${i}_transcript_EN.md" ]; then
        iconv -t UTF-8 -c "class${i}_transcript_EN.md" >> "$TEMP_COMBINED"
        printf "\n\n" >> "$TEMP_COMBINED"
    fi
done

# 2. High-Precision Sanitization
# Using perl to handle 4-byte Unicode characters (U+1D707)
perl -pi -e 's/\x{1d707}/\$\\mu\$/g' "$TEMP_COMBINED"
perl -pi -e 's/\x{207a}/\$\^\+\$/g' "$TEMP_COMBINED"
perl -pi -e 's/\x{207b}/\$\^\-\$/g' "$TEMP_COMBINED"
perl -pi -e 's/\\\$/\$/g' "$TEMP_COMBINED"
perl -pi -e 's/\x{1d707}/\$\\mu\$/g' "$TEMP_COMBINED"
perl -pi -e 's/\x{207a}/\$\^\+\$/g' "$TEMP_COMBINED"
perl -pi -e 's/\x{207b}/\$\^\-\$/g' "$TEMP_COMBINED"

# Fix instances where the LLM escaped the math trigger (\$ -> $)
perl -pi -e 's/\\\$/\$/g' "$TEMP_COMBINED"

# 3. PDF Generation
#pandoc "$TEMP_COMBINED" \
#    --pdf-engine=lualatex \
#    -H header.tex \
#    -V geometry:margin=1in \
#    -o "$FINAL_PDF"



