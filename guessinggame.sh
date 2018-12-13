#Program to check the guess of number of files in a directory
#- Nitin Kundani

no_files=$(ls | wc -l)
guess=-1

while [[ $guess -ne $no_files ]]
do

echo "How many files are in the current directory ?"
read arg
guess=$arg

if [[ $guess -gt $no_files ]] 
then
echo "Too high"
elif [[ $guess -lt $no_files ]]
then
echo "Too low"
else
echo "Congratulations, your guess is correct."
fi

done
