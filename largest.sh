echo "finding biggest number among 4 digits"
echo -e "please enter the a value : \c"
read -r a
echo -e "please enteret he b value : \c"
read -r b
echo -e "please enter the c value : \c"
read -r c
echo -e "please enter the d value : \c"
read -r d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ] ;
	then
		echo " $a is large number"
	elif [ $b -gt $c -a $b -gt $d ] ; 
	then
		echo "$b is large number"
	elif [ $c -gt $d ] ;
	then
		echo "$c is large number"
	else
		echo "$d is large number"
fi
