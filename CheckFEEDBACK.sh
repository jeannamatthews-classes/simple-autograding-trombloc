
if [ -f ./FEEDBACK.txt ]; then
    echo "Pass: FEEDBACK.txt found"
    exit 0
else
    echo "Fail: FEEDBACK.txt not found"
    exit 1
fi
