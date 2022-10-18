#!/bin/bash
#start 4 simple co-processes
echo "starting 4 processes ..."
echo "1" && sleep 20 && echo "end 1" &
echo "2" && sleep 5  && echo "end 2" &
echo "3" && sleep 10 && echo "end 3" &
echo "4" && sleep 3  && echo "end 4" &

wait
echo "all processes are ended."