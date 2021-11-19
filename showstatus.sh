#!/bin/env bash


GREEN='\033[0;32m'
NC='\033[0m' # No Color
echo;echo;echo;
printf "${GREEN}Status Report${NC} \n"
printf "${GREEN}$(date)${NC} \n"
printf "Operating System: "; uname -o
printf "Processor type: "; uname -p
printf "User is: %s\n" $(whoami) 
echo "---------------------------"

printf "${GREEN}Storage Information${NC}\n"
df -h | awk '{printf "%-15s %-5s %-5s %-5s\n" , $1, $3, $4, $2}'
printf "${GREEN}Memory${NC}\n"
free -h
echo "---------------------------"
