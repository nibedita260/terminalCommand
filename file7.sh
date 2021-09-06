checkPalindrome() {
    local s=$1

    for i in $s
    do
        while [ "$i" -gt 0 ]
        do
            rem=$((i%10))
            rev=$((rev*10+rem))
            i=$((i / 10))
        done
    done

    if [[ $rev -eq $num1 && $rev -eq $num2 ]]
    then
        return 0
    else
        return 1
    fi
}

checkPrime() {
    for((i=2; i<=num/2; i++))
do
  if [ $((num%i)) -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number."
}


echo "Enter two number:"
read -r a
read -r b

for num in $a $b
do
    x="$x$sep$num"
    sep=" "
done

y="$x"
num1="$a"
num2="$b"
rem=""
rev=0
for word in $y;
do
    if checkPalindrome "$word"
    then
        check= "$word is palindrom"
        echo "$word is palindrom"
        if checkPrime $check 
	then
	echo "$check is prime"
    fi
done
