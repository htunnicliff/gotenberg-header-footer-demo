#!/usr/bin/env bash
http --multipart POST :3999/forms/chromium/convert/html \
  files@index.html \
  files@header.html \
  files@footer.html \
  marginTop="1" \
  marginBottom="1" \
  marginLeft="0.5" \
  marginRight="0.5" \
  landscape=false \
  --download \
  --output generated.pdf
