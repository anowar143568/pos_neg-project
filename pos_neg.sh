# Review on positive negtive and zero

read -p "Enter the number:" num

if(( $num>0 ))
   then
   echo "positive" $num
elif(( $num<0 ))
   then
   echo "negetive" $num
else
   echo "zero"




fi
