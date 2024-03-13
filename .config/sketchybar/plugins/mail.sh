#!/bin/bash

MAIL_COUNT=$(osascript -e 'tell application "Mail" to return the unread count of inbox')


if [[ "$MAIL_COUNT" -gt 0 ]]; then
  sketchybar --set mail label=$MAIL_COUNT labal.drawing=on icon.drawing=on
else
  sketchybar --set mail label.drawing=off icon.drawing=off
fi
