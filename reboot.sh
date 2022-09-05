#!/bin/sh

if zenity --question --title "Reboot" --text "Really reboot?" --ok-label="Yes" --cancel-label="Nah" ; then
  doas reboot
else
  exit 0
fi 
