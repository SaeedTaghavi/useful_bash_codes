#!/bin/sh
#a very typical "while" loop in bash, that is always true and will run for ever.
while [ true ]
do
    touch test_file 
	#or it can do any other tasks
    sleep 10
	#sleep argument is a number that represent the seconds that system will sleep
	#in this script, command-line will sleep for ten seconds then go for the next command
done