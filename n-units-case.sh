#!/bin/bash -x

read num

	case $num in 
		1)
			echo " Units"
			;;

		10)
			echo " Tens "
			;;
	
		100)
			echo " Hundreds "
			;;
	
		1000)
			echo " Thousands "
			;;
		
		10000)
			echo " Ten Thousands "
			;;
		
		100000)
			echo " Lacks"
			;;
	
		1000000)
			echo " Ten Lacks "
			;;
		
		*)
			echo " Invalid "
	esac
