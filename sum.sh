echo "enter the digit:"
read n
s=0
while [ $n -gt 0 ]
do
d=` expr $n % 10 `
s=` expr $s + $d `
n=` expr $n / 10 `
done 
n1=$s
if [ $s -gt 9 ]
then
while [ $n1 -gt 0 ]
do
d1=` expr $n1 % 10 `
s1=` expr $s1 + $d1 `
n1=` expr $n1 / 10 `
done
echo "sum is"
echo $s1
else
echo "sum is"
echo $s
fi

