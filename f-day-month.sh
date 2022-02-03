#!/bin/bash -x

echo " enter Month " 
read month
echo " enter Date "
read date

if [ $month -eq 3 ]
then
	if [ $date -lt 20 ]
	then
		echo " false "
	elif [ $date -gt 31 ]
	then
		echo " invalid "
	else
		echo " true "
	fi
else 
	echo " false "
fi

if [ $month -eq 4 ]
then
        if [ $date -gt 30 ]
        then
                echo " invalid "
        else
                echo " true "
        fi
else
	echo " false " 
fi

if [ $month -eq 5 ]
then
        if [ $date -gt 31 ]
        then
                echo " invalid "
        else
                echo " true "
        fi
else
	echo " false "
fi

if [ $month -eq 6 ]
then
     	if [ $date -gt 21 ]
        then
                echo " invalid "
        else
                echo " true "
        fi
else
	echo " false "
fi
