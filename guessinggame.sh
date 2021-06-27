#!/bin/sh
echo "Gussing game"

fcount=$(ls | wc -l)
guess=0

function verifyCount {
   if [[ $1 -lt $2 ]]
   then
       echo "Count is too low"
   elif [[ $1 -gt $2 ]]
   then
      echo "Count is too high"
   fi
}

while [ $guess -ne $fcount ]
do
    echo "Guess number of files in current directory"
    read guess

    verifyCount $guess $fcount
done

echo "Correct guess, Congrats!"

