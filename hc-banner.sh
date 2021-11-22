#!bin/bash
#Created by: HackingCorp

command_not_found_handle(){
  data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}

echo -e "/e[1;32m"
neofetch 
echo ""
PS1='HC:'
