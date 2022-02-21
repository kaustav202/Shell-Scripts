read X 
read Y

echo "$((X+Y))"
echo "$((X-Y))"
echo "$((X*Y))"
echo "$((X/Y))"

echo "\n"

echo "$X + $Y" | bc
echo "$X - $Y" | bc
echo "$X * $Y" | bc
echo "$X / $Y" | bc

echo "\n"

echo "`expr $X + $Y`"
echo "`expr $X - $Y`"
echo "`expr $X '*' $Y`"
echo "`expr $X / $Y`"
