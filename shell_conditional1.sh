read X
read Y
read Z

if [ $X == $Y -a $Y == $Z ]
then 
    echo "EQUILATERAL"
elif [ $X == $Y -o $Y == $Z -o $Z == $X ]
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi

# [ is the test command and evaluates subsequent expression and returns exit code (if 0 , then is executed )
#  logical operators -> && , || , !  , -a , -o      other ->  ; , &