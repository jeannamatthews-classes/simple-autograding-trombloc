echo "Running tests..."
echo

if [ ./CheckFEEDBACK.sh ]; then
    echo "Pass: CheckFEEDBACK"
else
    echo "Fail: CheckFEEDBACK"
    exit 1
fi

if [ ./CheckMARKDOWN.sh ]; then
    echo "Pass: CheckMARKDOWN"
else
    echo "Fail: CheckMARKDOWN"
    exit 1
fi

echo
echo "All tests passed."

exit 0
