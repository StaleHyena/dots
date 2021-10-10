picom -CGb
setxkbmap -option compose:menu br
xset r rate 175 80
wacominit.sh
dunst &
#awesome > ~/.awesome.log 2>&1
slstatus &
unclutter --timeout 4 --exclude-root --ignore-scrolling --fork
exec ~/.dwmstart
