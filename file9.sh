echo "enter number"
read num
function prime
{
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
 


function palindrome
{
sum=0
rev=$num
while [[ num -gt 0 ]]
do
rem=$(( $num % 10 ))
sum=$(( $sum * 10 + $rem ))
#echo "sum is $sum"
num=$(( $num / 10 ))
#echo "num is $num"
done
if (( $rev  == $sum ))
then
echo "$rev is palindrome"
else
echo "$rev is not palindrome"
fi
}

p=`palindrome $number`
echo "$p"
r=`prime $number`
echo "$r"

if [[ $p -eq $r ]]
then 
echo "yes,the palindrome number is a prime number"
else
echo "No,the palindrome number is not a prime number"
fi 
