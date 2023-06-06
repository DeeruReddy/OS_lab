#Online Bash Shell.
#Code, Compile, Run and Debug Bash script online.
#Write your code in this editor and press "Run" button to execute it.


echo "Operating System AIDE Jain University GLobal Campus";

echo "Enter the number"
read n
function pal
{
number=$n
reverse=0
while [ $n -gt 0 ]
do
a=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
}
r=`pal $n`
echo "$r"