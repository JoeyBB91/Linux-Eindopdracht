#!/bin/bash
path=/var/log/debian-edu
rmdate=`date --date '-30 days' +%Y%m%d` 		# date for remove
declare -i rmdate 					# convert rmdate to integer
#
for subfolder in `ls -F $path |grep "/" | sed 's/\///'`   
do
	declare -i subfolder  				# convert subfoldername to integer
	if test $subfolder -lt $rmdate
		then rm -fr $path/$subfolder/		# remove matching subfolders
	fi
done
exit 0
