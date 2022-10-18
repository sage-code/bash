#!/bin/bash
#start 4 asynchronous threads
echo "starting ..."
echo "1" && sleep 20 && echo "1" &
echo "2" && sleep 5  && echo "2" &
echo "3" && sleep 10 && echo "3" &
echo "4" && sleep 3  && echo "4" &

sleep 1
echo "ending ..."
wait
echo "all processes are ended."