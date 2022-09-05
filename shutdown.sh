#!/bin/sh

if zenity --question --title "Shutdown" --text "Really shutdown?" --ok-label="Yes" --cancel-label="Nah" ; then
  doas poweroff
else
  exit 0
fi 

