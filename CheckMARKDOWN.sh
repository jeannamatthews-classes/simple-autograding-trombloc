
if [ -f ./MARKDOWN.md ]; then
    echo "Pass: MARKDOWN.md  found"
    exit 0
else
    echo "Fail: MARKDOWN.md  not found"
    exit 1
fi
