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

echo "print disk space"

df -h

echo "print the memory"

free -g

echo "print the c.p.u"

nproc
