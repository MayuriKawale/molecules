#Adding the ability to run on any file
#$ is the variable for shell script and the numbering is for the order u can enter variable names
#added ability to set line numbers

#$1 is filename
#$2 first set of lines in file
#$3 last set of lines in file
head -n "$2" "$1" | tail -n "$3" 
