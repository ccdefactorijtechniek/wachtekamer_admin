#!/bin/bash

chromium-browser --kiosk --autoplay-policy=no-user-gesture-required \
	http://localhost/display.php > /home/techniek/chromium.log 2>&1
# firefox --kiosk http://localhost > /home/techniek/firefox.log 2>&1
