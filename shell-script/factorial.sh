factorial(){
    inputValue=$1
    if [ "$inputValue" -gt "1" ]; then
        i=`expr $inputValue - 1`
        prev=`factorial $i`
        res=`expr $1 \* $prev`
        echo $res
    else
        echo 1
    fi
}

read -p "Enter a number: " x

factorial $x