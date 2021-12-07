echo "using if else:"

echo "enter the a  : "
read a

echo "enter the b : "
read b

if [ $a -lt $b ]
	then 
		echo "$a is smaller"
	else
		echo "$b is smaller"
fi
