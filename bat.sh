#!/bin/sh
beginswith() { case $2 in "$1"*) true;; *) false;; esac; }
if [ ! "$1" ]
then
    /usr/bin/bat
elif beginswith "/" "$1"
then
    /usr/bin/bat /host$1
else
    /usr/bin/bat /host$HPWD/$1
fi
