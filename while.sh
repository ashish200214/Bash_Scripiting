i=1
while [[ $i -ve 100 ]]; do
    echo "$i"
    (( i += 1 ))
done



#for loop
echo "Enter value tou want to print from 1 to n"
read n


for (( i=1; i<=n; i++)); do
  echo "$i" 
  done



while [ $i -le $n ]; do
  echo "$i"
  ((i++))
done 