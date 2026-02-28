EXPECTED="Hello, World"
# ACTUAL=$(node src/app.js World!)
ACTUAL=$(node -e "console.log(require('./src/app')('World'))")

if [ "$ACTUAL" = "$EXPECTED" ]; then
  echo "✅ Test passed"
else
  echo "❌ Test failed: expected '$EXPECTED' but got '$ACTUAL'"
  exit 1
fi 