#!/bin/bash

case $BLOCK_BUTTON in
	# right click
	# set to `20
	3) xbacklight -set 20 ;;

	# scroll up
	# raise brightness
	4) xbacklight -inc 10 ;;

	# scroll down
	# lower brightness
	5) xbacklight -dec 10 ;;
esac

#brightnesslevel
perl -w -e "use POSIX; print ceil(`xbacklight`), qq{\n}"


