#!/bin/sh

if $(eww get bar_visible)

then

    eww close-all
    eww update bar_visible=false

else

    eww open bar1
    eww open bar0
    eww update bar_visible=true

fi


