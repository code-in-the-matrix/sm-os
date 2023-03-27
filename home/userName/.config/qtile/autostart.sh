#!/bin/sh
nm-applet &
# /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
sxhkd -c ~/.config/qtile/sxhkd/sxhkdrc &
nitrogen --restore &
sct 3300 &
# synclient HorizTwoFingerScroll=1 HorizScrollDelta=-79 &
light -S 15 &
