echo "Running tests..."
echo

if [ -f ./FEEDBACK.txt ]; then
    echo "Pass: FEEDBACK.txt found"
else
    echo "Fail: FEEDBACK.txt not found"
    exit 1
fi

if [ -f ./MARDOWN.md ]; then
    echo "Pass: MARKDOWN.md found"
else
    echo "Fail: MARKDOWN.md  not found"
    exit 1
fi

echo
echo "All tests passed."

exit 0
