#!bin/bash
i=100
while [ $i -le 999 ]
do
	j=`expr $i % 10`
	#echo $j
	k=`expr $i / 10`
        m=`expr $k % 10`
	#echo $m
	l=`expr $i / 100`
        #echo $l

	if [ $l = 1 -o $l = 3 -o $l = 2 ]
	then
		if [ $m = 1 -o $m = 3 -o $m = 2 -o $m = 0 ]
        	then
                  if [ $j = 1 -o $j = 3 -o $j = 2 -o $j = 0 ]
                	then
	                    echo $i 
                	fi

        	fi

	fi

	i=`expr $i + 1`
done
