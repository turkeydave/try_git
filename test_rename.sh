#!/bin/bash
state="CA"
make="Ford"
outfile=$make"_yeah_"$state"_`date '+%Y-%m-%d-%H_%M'`.log" 
exec 1> /users/davidkilmoyer/desktop/$outfile 2>&1

logfilename="ford_CA_`date '+%Y-%m-%d-%H_%M'`.log" 
touch /users/davidkilmoyer/Desktop/${logfilename}

ls -l /users/davidkilmoyer/Desktop/${logfilename}
