BLUE_UTIL_PATH=`which blueutil`

echo "$BLUE_UTIL_PATH -p 0" > ~/.sleep
chmod 777 ~/.sleep

echo "$BLUE_UTIL_PATH -p 1" > ~/.wakeup
chmod 777 ~/.wakeup

brew services start sleepwatcher