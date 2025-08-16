#!/usr/bin/env bash

Red='\033[0;31m'
Green='\033[0;32m'
Blue='\033[0;34m'
NOCOLOR='\033[0m'

clear
echo " "
sleep 0.25s

echo -e " /-------------\ "
echo -e " |  ${Blue}Bash  ${NOCOLOR}     | "
echo -e " |    ${Green} The ${NOCOLOR}    | "
echo -e " |       ${Red}Game${NOCOLOR}  | "
echo -e " \-------------/"

sleep 2s
clear

echo " "
echo -e "$Green Welcome to gam.bash $Blue"
echo " "
echo -e " Version ${Red}0 "
echo -e ""
printf -v day1 '%(%H:%M - %F)T' && day=$day1
echo -e "$Green $day "
echo " "

sleep 2s
clear

echo " "
echo " Since times awakening "
sleep 2s
echo " "
echo -e " Have${Red} Humans${Blue} dominated${Green} this world${NOCOLOR} "
sleep 4s
echo " but the time of peace and glory are long past"
echo " 100 years have passed"
sleep 6s
echo " "
echo " in these years we have fallen"
echo " from our once dominating position"
sleep 6s
echo " to settlements in the furtherst points of this world"
sleep 4s
echo " "
echo -e "${Red} But will this provail ${NOCOLOR}"
echo " "
sleep 5s
echo " Now, our savior"
echo " Can you save us"
echo " or will we be the last generation of humans to grace this world"
sleep 12.5s
clear
echo " "
echo " Now, our savior "
echo " What is your name "
read -p " Name: " -r name
echo " "
sleep 0.25s

clear
echo " "
sleep 1s
status=("${Red}$name${NOCOLOR}" "$(printf '\t')" )

echo -e "${status[0]}, what's the will of the Lord?"
echo " How have you been made "
echo "  _____ _____ _____  "
echo " | Nix | Ary | Sio | "
echo " |-----|-----|-----| "
echo " |  o  |  o  |  ¤  | "
echo " | -|- | -0- | (O) | "
echo " | / ) | /|  | [[  | "
echo " |_____|_____|_____| "
echo " "
read -r skin


if [ "$skin" == Ary ]; then
  clothes=" o 
-0-
/| "
fi

if [ "$skin" == Sio ]; then
  clothes=" ¤ 
(O)
[[ "
fi

if [ "$skin" == Nix ]; then
  body1=" 0 "
  body2="-|-"
  body3="/ )"
fi
clothes=( "$(printf '\n')""$body1" "$(printf '\n')""$body2" "$(printf '\n')""$body3" )

status=("${Red}$name${NOCOLOR}" "$(printf '\t')" "${Blue}$skin${NOCOLOR}" )
sleep 1s
clear
echo -e "${status[*]}"
echo -e "$(printf '\t')""${Blue}${clothes[*]}"





