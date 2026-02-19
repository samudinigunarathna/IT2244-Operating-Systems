**//count the numbers less than or equal to 5**
count=0;

while [ $count -le 5 ];
do
echo "$count"
((count++))
done