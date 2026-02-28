#!/bin/bash

# src/test.sh
EXPECTED="Hello, World!"

OUTPUT=$(node -e "console.log(require('./src/app')('World'))")

if [ "$OUTPUT" = "$EXPECTED" ]; then
  echo "✅Test passed!"
  exit 0
else
  echo "❌Test failed: expected '$EXPECTED' but got '$OUTPUT'"
  exit 1
fi