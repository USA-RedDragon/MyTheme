#!/bin/bash
xfce4-terminal -e "cava" --hide-borders --hide-toolbar --hide-menubar --title=desktopconsole --geometry=190x10+0+1030 --hide-scrollbar &
sleep 0.3
wmctrl -r desktopconsole -b add,below,sticky
wmctrl -r desktopconsole -b add,skip_taskbar,skip_pager
