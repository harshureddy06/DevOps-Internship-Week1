#!/bin/bash



while true; do
	echo "MENU"
	echo "1) Show current Date & time"
	echo "2) Show logged-in users"
	echo "3) Show system uptime"
	echo "4) Show disk usage"
	echo "5) Exit"

	read -p "Enter choice [1-5]: " option


	case "$option" in
		1)
			echo "Current Date & Time:"
			date
			;;
		2)
			echo "Logged-in users"
			who
			;;
		3) 
			echo "System uptime:"
			uptime
			;;
		4)
			echo "Disk usage:"
			df -h
			;;
		5)
			echo "Exiting menu"
			exit 0
			;;
		*)
			echo "Invalid Option - please enter the correct input"
	esac
done

