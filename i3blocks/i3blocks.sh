# align
# color
# command
# full_text
# instance
# interval
# label
# min_width
# name
# separator
# separator_block_width
# short_text
# signal
# urgent

#!/bin/sh
command=/usr/share/i3blocks/$BLOCK_NAME
color=#a0361b
separator_block_width=15
markup=none

[ssid]
color=#00ff00
command=iwconfig $INTERFACE | grep ESSID | awk '{print $4, $5, $6, $7}' | tr -d 'ESSID:"'
interval=5
separator=false

[wifi]
label=
instance=wlp2s0
interval=10
separator=true

#[bandwidth]
#label=
#instance=eth0
#interval=1

[memory]
label=
separator=true
interval=5

[cpu_usage]
label=
interval=5
#min_width=CPU:100.00%
separator=true

#[memory]
#label=
#instance=swap
#separator=true
#interval=30

[volume]
#label=VOL
label=
instance=Master
interval=1
signal=10

[date]
command=date '+%b, %d - %a'
interval=1
label=

[time]
command=date '+%H:%M'
interval=1
label=

#[weather]
#command=
#interval=repeat
#label=

# Disk usage
#
# The directory defaults to $HOME if the instance is not specified.
# The script may be called with a optional argument to set the alert
# (defaults to 10 for 10%).


# Battery indicator
#
# The battery instance defaults to 0.
[battery]
#label=⚡
#label=BAT
#instance=1
interval=5

# Generic media player support
#
# This displays "ARTIST - SONG" if a music is playing.
# Supported players are: spotify, vlc, audacious, xmms2, mplayer, and others.
#[mediaplayer]
#instance=spotify
#interval=5
#signal=10

