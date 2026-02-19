    echo "Please Enter a Number"
    read a

    echo "Please Enter the sceond Number"
    read b

    if [ $a -gt $b ]; then
        echo " $a is the large Number"
    elif [ $a -lt $b ]; then
        echo " $b is the large Number"
    elif [ $a -eq $b ]; then
        echo "The Number is Equal"
    fi
