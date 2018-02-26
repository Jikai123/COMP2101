#!/bin/bash

hostname=$(hostname)
titles=("Student" "love" "rice" "juice" "and" "noodles" )
weekday=$(date +%A)

title_index=$((RANDOM % ${#titles[@]}))
title=${titles[$title_index]}

welcome_message="
Welcome to planet $hostname, $title.
Today is $weekday.
"
echo $welcome_message | cowsay -f dragon
