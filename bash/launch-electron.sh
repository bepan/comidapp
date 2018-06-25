#!/bin/sh
while [ true ]
do
  if [ -e 'dist/comidapp/index.html' ]
  then
    node_modules/.bin/electron .
    break
  else
    sleep 5
  fi
done

