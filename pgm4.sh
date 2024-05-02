echo "Enter the number:"
read number
sum=0
temp=$number
while [ $temp -gt 0 ]
do
	remainder=$((temp % 10))
	sum=$((sum + remainder * remainder * remainder))
	temp=$((temp / 10))
done
if [ $sum -eq $number ]
then 
	echo "$number is an Armstrong number."
else
	echo "$number is not an Armstrong number."
fi
