#!/bin/bash

echo "These are the browsers present"

# start DOc here
cat << BROWSERS
mozzila
links
lynx
opera
netscape
chrome
chromium
BROWSERS
# end DOc here

echo -n "Which is your fav?"
read browser

echo "Starting $browser, chill kiasi..."
$browser &
