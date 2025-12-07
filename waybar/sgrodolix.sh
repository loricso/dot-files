#!/usr/bin/env bash

STATUS=$(curl -o /dev/null -s -w "%{http_code}\n" https://sgrodolix.website)
if (( $STATUS >= 200 && $STATUS < 300 )); then
    TEXT="  "
else
    TEXT="  "
fi

echo $TEXT
