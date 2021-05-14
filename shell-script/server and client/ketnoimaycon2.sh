#!/bin/zsh
zmodload zsh/net/tcp
# host machine:
ztcp -l 7128
talkfd=$REPLY

read line <&$talkfd
echo $line
while [ 1 ]; do
    echo -n "Enter text: "
    read phrase
    echo Sending $phrase to remote host...
    echo $phrase >&$talkfd
    if [[ $phrase = "exit" ]]; then
        break
    fi
    read line <&$talkfd
    echo " Received: $line"
done
ztcp -c $talkfd
