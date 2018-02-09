#!/bin/bash
curl -s http://rss.accuweather.com/rss/liveweather_rss.asp\?locCode\=$1 | grep "Currently in" | sed "s/<description>//g" | sed "s/&#176;//g" | tr '\r' ' ' | sed -e 's/^[ \t]*//'
