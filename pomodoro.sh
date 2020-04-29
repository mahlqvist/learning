#!/bin/bash

echo "How many minutes do you want to study?"

read session_time_min

echo "Time for a $session_time_min minute deep work seesion, get into focus mode!"

session_time_sec=$(( $session_time_min * 60 ))

sleep $session_time_sec && notify-send "You did an amazing $session_time_min min session, time for a break!"

exit
