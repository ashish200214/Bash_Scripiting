# Lets understand if elif else using positive, negative and zero program

echo "Enter the Number :- "
read no

if [ $no -gt 0 ]; then
  echo "Positive Number"
elif [ $no -lt 0 ]; then 
  echo "Negative Number"

else
  echo "Zero"

fi

#   $ is used to access the variable present in the memory without $ we cannot access variable .
#   -gt is same as (>) greater than symbol
#   -lt is same as (<) lower than symbol
#   Note :-  there must be space in [  ] if[] otherwise syntax error happens. 
