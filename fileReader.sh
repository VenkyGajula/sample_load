echo "Enter the file name"
read file_name
if [ -f $file_name ]
then
	echo "File $file_name found "
else 
	echo "File $file_name not found"
fi
