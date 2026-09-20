#!/bin/sh

var=$(LC_TIME=C date)

# delete everything but the first word (better than using awk)
result=${var%% *}

if [[ $result == "Sun" ]]; then
  echo "Sunday"
elif [[ $result == "Mon" ]]; then
  echo "Monday"
elif [[ $result == "Tue" ]]; then
  echo "Tuesday"
elif [[ $result == "Wed" ]]; then
  echo "Wednesday"
elif [[ $result == "Thu" ]]; then
 echo "Thursday" 
elif [[ $result == "Fri" ]]; then
  echo "Friday"
elif [[ $result == "Sat" ]]; then
  echo "Saturday"
fi
