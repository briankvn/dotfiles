export LC_CTYPE=en_UK.UTF-8

export ENV=$HOME/.kshrc

xrdb -merge $HOME/.Xresources


xset b off

xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation" 1
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Button" 2
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Axes" 6 7 4 5
xbacklight -set 25


sdorfehs

