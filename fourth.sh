**//check the user input is between 10 and 20**
echo "Enter a number"
read num
if [ "$num" -ge 10 ] && [ "$num" -le 20 ];
then
       echo "$num is between 10 and 20."
else
       echo "$num is not between 10 and 20."
fi
