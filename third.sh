**//convert to uppercase**
echo "Enter the first string: "
read string1
echo "Enter the second string: "
read string2
uppercase_string=$(echo "$string1" | tr '[:lower:]' '[:upper:]')
echo $uppercase_string

**//check two words have same length or not**
if [ ${#string1} -eq ${#string2} ]; then
      echo "Both strings have the same length"
else
      echo "Both strings have not the same length"
fi
