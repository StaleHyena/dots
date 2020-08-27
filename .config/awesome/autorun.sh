#!/usr/bin/env bash

function run {
    if ! pgrep $1 ;
    then
        $@&
    fi
}

#run discord
#run steam
run mpd
setxkbmap -option compose:menu br

