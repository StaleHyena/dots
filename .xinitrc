#picom -CGb
./.xkbdconf
hsetroot -root -solid black
wacominit.sh
unclutter --timeout 4 --exclude-root --ignore-scrolling --fork
dunst &
#awesome > ~/.awesome.log 2>&1
slstatus &
exec ~/.dwmstart
