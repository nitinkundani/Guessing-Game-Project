touch README.md
echo "Title of Project: Guessing Game Project" > README.md
echo "Date: " $(date) >> README.md
echo "Number of lines of code: " $(cat guessinggame.sh | wc -l) >> README.md
