#!/bin/bash
#jlindsey@youdub.info

INFO=`mocp --info`

if ! pgrep -x "mocp" > /dev/null; then
  echo -n "| MOC Not Running |"
elif [ "$INFO" == "State: STOP" ]; then
  echo -n "| MOC Stopped |"
else
  Artist=`mocp --info | grep Artist | cut -f2 -d ":"`
  Song=`mocp --info | grep SongTitle | cut -f2 -d ":"`
  Album=`mocp --info | grep Album | cut -f2 -d ":"`
  expr substr "|$Artist -$Song ($Album ) |" 1 200
fi
