#!/bin/sh
# Black-Instagram v1.0

if [[ "$(id -u)" -ne 0 ]];
then
  echo "Please, Run This Progrm as Root!"
  exit
fi

function main() {
    printf '\033]2;Black-Instagram\a'
    clear
    echo "Installing Black-Instagram..."
    chmod a+x black
    sleep 2
    apt install python
    apt install python3
    apt install python3-pip
    pip3 install --upgrade pip
    sleep 0.50
    echo "
Finish...

Usage:
     ./black
"
}
main