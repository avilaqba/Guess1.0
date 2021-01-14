# Final assignment - Behzad Aslani Avilaq
count=$(ls -1 | wc -l)
function guess_the_number {        
    if [[ $1 -lt $2 ]]          
    then
	echo "Incorrect! your answer is too low!"
    elif [[ $1 -gt $2 ]]
    then
	echo "Incorrect! your answer is too high!"
    else
	echo ""
	echo "Yeyyy! You guessed it right!"
    fi
}

while [[ $count -ne $guess ]]   
do
    read -p "Hi. can you make a guess on how many files are in the current directory? " guess
    echo $(guess_the_number $guess $count)
    echo ""
done