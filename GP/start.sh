#!/bin/bash

killall conky
sleep 2s

conky -c $HOME/.config/conky/GP/GP.conf &> /dev/null &
