#!/bin/bash

############################
#
# author : manikanta
#
#date    : 18/03/2024
#
# print the node health
#
############################

set -x  #debug mode

df -h

free -g

nproc

ps -ef | grep "amazon"   # $ps -ef for entire running processes , $grep for to read specif process  . {amazon is process name } ,, | pipe for integrating two commands
