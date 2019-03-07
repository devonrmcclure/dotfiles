#!/bin/sh
# Profile file. Runs on login.

export EDITOR="vim"
export TERMINAL="xterm-termite"
export BROWSER="google-chrome-stable"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"


# Start graphical server if i3 not already running.
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x i3 >/dev/null && exec startx 

