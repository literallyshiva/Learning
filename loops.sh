#for loop
for item in list
do
    # Commands to be executed for each item
done


#example
for i in {1..5}
do
    echo "Iteration: $i"
done


#while loop

while [ condition ]
do
    # Commands to be executed while condition is true
done

#example
count=1
while [ $count -le 5 ]
do
    echo "Count: $count"
    ((count++))
done



#untill loop
until [ condition ]
do
    # Commands to be executed until condition becomes true
done

#example
count=1
until [ $count -gt 5 ]
do
    echo "Count: $count"
    ((count++))
done
