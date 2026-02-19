**//find the sum and sort the array**     
numbers=(10 5 40 7 80)
sum=0
for num in "${numbers[@]}";
do
((sum += num))
done
echo "sum of numbers in the array: $sum"
sorted=($(printf '%sn' "${numbers[@]}" | sort -n))
for num in "${sorted[@]}";
do
echo "$num"
done