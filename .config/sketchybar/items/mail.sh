#!/bin/bash

mail=(
  icon=􀍖
  icon.color=0xff89b4fa
  label=?
  update_freq=600
  script="$CONFIG_DIR/plugins/mail.sh"
  click_script="open -a Mail"
)

sketchybar --add item mail right \
           --set mail "${mail[@]}" \
           --subscribe mail
