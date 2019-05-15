#!bin/bash
for i in 1 2 3 #loop for 100 th position
do
	for j in 0 1 2 3  #loop for 10 th position
	do
          for k in 0 1 2 3  #loop for ones position
	  do
		l=`expr $i \* 100`   #multiplying with corresponding postion value
		m=`expr $j \* 10`
		o=`expr $l + $m + $k`   #generating final output
		echo -n "$o ," 
	  done
	done
echo 
done
