#!/bin/bash
cur_date=$(date)
cur_user=$(whoami)
cur_dir=$(pwd)

options=("login name" "date" "current user" "current working directory" "QUIT")
select options in "${options[@]}";
do
	case $options in
		"login name")
			echo "login name:$LOGNAME";;

		"date")
                        echo "date:$cur_date";;

		"current user")
                        echo "current user:$cur_user";;

		"current working directory")
                        echo "current working directory:$cur_dir";;
		"QUIT")
			break;;
		*)echo "invalid option";;
	esac
done
