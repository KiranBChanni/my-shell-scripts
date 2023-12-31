#!/bin/bash
nam=$(uname)
k=$(who)
work_dir=$(pwd)
cp_mem=$(free)
echo -e "Server name is $nam\nName of the user who logged in server $k\nPresent working directory is $work_dir\nCPU and Memory utilisation of the server $cp_mem"