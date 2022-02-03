#!/bin/bash -x

read num
	
	case $num in 
		0)
			echo " Sunday "
			;;

		1)
                        echo " Monday "
                        ;;
		
		2)
                        echo " Tuesday "
                        ;;

		3)
                        echo " wednesday "
                        ;;

		4)
                        echo " Thusday "
                        ;;
		
		5)
                        echo " Friday "
                        ;;

		6)
                        echo " Saturday "
                        ;;

		*)
			echo " Invalid "
			;;
	esac
