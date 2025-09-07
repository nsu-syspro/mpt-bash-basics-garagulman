N=$1
i=1
while [ $i -le $N ]; do
  if ! (( $i % 3 )) && (( $i % 5 )) ; then
    echo "Fizz"
  elif ! (( $i % 5 )) && (( $i % 3 )) ; then
    echo "Buzz"
  elif ! (( $i % 3 )) && ! (( $i % 5)) ; then
    echo "Fizz Buzz"
  else 
    echo "$i"
  fi
  i=$(( $i +1 ))
done