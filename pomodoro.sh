#!/bin/bash

echo "How long will your session be?"

read session_time_sec

session_time_min=$(( $session_time_sec / 60 ))

sleep $session_time_sec && notify-send "You did an amazing $session_time_min min session, time for a break!"
