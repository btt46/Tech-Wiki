res=0

add_num(){
    x1=$1 # Get the first argument
    x2=$2 # Get the second argument
    x3=$3 # Get the third argument
    res=$(($x1 + $x2 + $x3))
    echo ${res}
}

# function argument_1 argument_2 argument_3
add_num 1 2 3

echo ${res}