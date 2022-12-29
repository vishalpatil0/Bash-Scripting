echo $0 $1 $2 $3
#index 0 here contains the file name

#converting command line arguments to array

args=("$@")
echo "${args[0]},${args[1]},${args[2]}"