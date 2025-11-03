#!/bin/bash
# longloop.sh
# Demonstration code for CSIS333

# run this in background with:
# ./longloop.sh &

# tell the user that the program is starting
echo "Starting longloop"
echo

# add date/time to start of file
echo -n "Start: " > longloop.out
date >> longloop.out

# set the variable COUNT to 1
COUNT=1

# Loop as long as COUNT is less than or equal to 1100
until [ $COUNT -eq 15000 ]
    do
        # What does the next line do?
        md5sum longloop.out > /dev/null
        ls -l > /dev/null
        echo $((COUNT++)) > /dev/null
    done


# Finish up
echo -n "End: " >> longloop.out
date >> longloop.out
echo
cat longloop.out

