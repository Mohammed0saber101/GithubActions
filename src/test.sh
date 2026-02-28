EXPECTED="Hello, World!"
ACTUAL=$(node src/app.js World)

if [ "$ACTUAL" = "$EXPECTED" ]; then
  echo "✅ Test passed"
else
  echo "❌ Test failed: expected '$EXPECTED' but got '$ACTUAL'"
  exit 1
fi 