read n

declare -a Arr
i=0

while [ $i -lt $n ]
do
    read num
    Arr[$i]=$num
    i=`expr $i + 1`
done

sum=0

for((i=0;i<$n;i++))
do
    sum=`expr $sum + ${Arr[$i]}`
done

printf "%.3f\n" $(bc -l <<< "`expr $sum/$n`")
