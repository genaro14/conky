#!/bin/bash

killall conky
sleep 2s
/bin/bash $HOME/.config/conky/GP/scripts/weather.sh
/bin/bash $HOME/.config/conky/GP/scripts/blue.sh
/bin/bash $HOME/.config/conky/GP/scripts/vla.sh
conky -c $HOME/.config/conky/GP/GP.conf &> /dev/null &
