#! /bin/bash
# cars.sh
# Louis Condevaux


while 'true'
do
echo "Choose from these options: 1. Enter a new car. 2. Display the list of cars. 3. Exit." 
read number



case "$number" in
 "1")
	echo "Enter the Year:"
	read Year
	echo "Enter the Make:"
	read Make
	echo "Enter the Model:"
	read Model
	echo "$Year" ":" "$Make" ":" "$Model"  >> My_old_cars
	;;
 "2")
	sort My_old_cars
	;;
"3") echo "Goodbye"
	break
	false
	;;
esac
done

	
