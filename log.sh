#!bin/bash
if [ $# -eq 1 ]
then
	if [ -f $1 ]
	then
		echo "file present"
		i=0
		while read line
		do
			#echo $line
			Name=`echo $line | cut -d " " -f 9`
			#echo $Name
			if [ $Name = 200 ]
			then
				result=`echo $line | cut -d " " -f 10`
				echo $result $Name
				i=`expr $i + 1`
                        	#echo $i
				if [ $i = 10 ]
				then
					exit
				fi

			fi
		done < $1
	else
		echo "enter a valid file"
	fi
else
	echo "Enter a file name"
fi
