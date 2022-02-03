#!/bin/bash -x

echo "Enter numbers "
read a
read b
read c
read d
read e

if [ $a -gt $b ]
then
	if [ $a -gt $c ]
	then
		if [ $a -gt $d ]
		then
			if [ $a -gt $e ]
			then
				echo " a is max "
			fi
		fi
	fi
fi

if [ $b -gt $a ]
then
        if [ $b -gt $c ]
        then      
		if [ $b -gt $d ]
                then
                	if [ $b -gt $e ]
			then
				echo " b is max "
 			fi
                fi
        fi
fi

if [ $c -gt $a ]
then
	if [ $c -gt $b ]
	then
		if [ $c -gt $d ]
		then
			if [ $c -gt $e ]
			then
				echo " c is max "
			fi
		fi
	fi
fi

if [ $d -gt $a ]
then
	
        if [ $d -gt $b ]
        then
                if [ $d -gt $c ]
                then
                        if [ $d -gt $e ]
                        then
                                echo " d is max "
                        fi
                fi
        fi
fi

if [ $e -gt $a ]
then
	
        if [ $e -gt $b ]
        then
                if [ $e -gt $c ]
                then
                       if [ $e -gt $d ]
                        then
                                echo " e is max "
                        fi
                fi
        fi
fi

if [ $a -lt $b ]
then
        if [ $a -lt $c ]
        then
                if [ $a -lt $d ]
                then
                        if [ $a -lt $e ]
                        then
                                echo " a is min "
                        fi
                fi
        fi
fi

if [ $b -lt $a ]
then
        if [ $b -lt $c ]
        then
                if [ $b -lt $d ]
                then
                        if [ $b -lt $e ]
                        then
                                echo " b is min "
                        fi
                fi
        fi
fi

if [ $c -lt $a ]
then
        if [ $c -lt $b ]
        then
                if [ $c -lt $d ]
                then
                        if [ $c -lt $e ]
                        then
                                echo " c is min "
                        fi
                fi
        fi
fi

if [ $d -lt $a ]
then
        if [ $d -lt $b ]
        then
                if [ $d -lt $c ]
                then
                        if [ $d -gt $e ]
                        then
                                echo " d is min "
                        fi
                fi
        fi
fi

if [ $e -lt $a ]
then
        if [ $e -lt $b ]
        then
                if [ $e -lt $c ]
                then
                        if [ $e -lt $d ]
                        then
                                echo " e is min "
                        else
			        echo " invalid "

			fi
                fi
        fi
fi

