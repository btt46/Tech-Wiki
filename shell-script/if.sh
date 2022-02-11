# Example 1
a=4
b=3
if [ $a != $b ]; then
    echo "a != b"
fi

# Example 2
a=4
b=4
if [ $a != $b ]; then
    echo "a != b"
else
    echo "a == b"
fi

# Example 3
# Example 1
a=4
b=3
if [ ! $a == $b ]; then
    echo "a != b"
fi