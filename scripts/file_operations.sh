#!/bin/bash



fileoperations=$1
filename=$2
filename2=$3


set -e

case $fileoperations in
	create)
		touch "$filename"
		echo "File created successfully"
		;;
	delete)
		rm "$filename"
		echo "File deleted successfully"
		;;
	Rename)
		mv "$filename"  "$filename2"
		;;
	Append)
		echo "Hi my name is harshitha" >> $filename
		;;
	display)
		cat "$filename"
		;;

esac
