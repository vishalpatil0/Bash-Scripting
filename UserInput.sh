echo Enter full name:
read fname lname
echo "First name is $fname and last name is $lname"
# echo First name is $fname and last name is $lname

# output:
# Enter full name:
# vishal patil
# First name is vishal and last name is patil

#take input on the same line
read -p "Enter Age:" age
echo "Age $age"
#for hiding password use -s flag
read -sp "password: " pass
echo
echo "Password: $pass"

#taking array = use -a flag in read command
echo "Enter names"
read -a names
echo "${names[0]}, ${names[1]}"

#if you don't provide variable to read command it will by default go to $REPLY command

echo "Enter address"
read 
echo $REPLY