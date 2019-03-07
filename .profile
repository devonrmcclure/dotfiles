#!/bin/sh
# Profile file. Runs on login.

export EDITOR="vim"
export TERMINAL="xterm-termite"
export BROWSER="google-chrome-stable"


# Start graphical server if i3 not already running.
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x i3 >/dev/null && exec startx 

