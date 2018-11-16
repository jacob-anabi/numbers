#! /bin/bash
# numbers.sh
# Jacob Anabi

echo "Enter a positive number: "
read input

# checking if the input is a positive integer
while ! [[ $input =~ "^[0-9]+$" ]] && ! [[ $input -gt 0 ]] > /dev/null 2>&1
do
       echo "Enter a positive number: "
       read input
done

pos_num=$input
N=$1

while [[ N -le pos_num  ]]
do
      
