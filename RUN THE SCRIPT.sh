echo "Elevator. Which disk to go to?"
read output
if[[ $output == "disk1"]] then
	cd disk1
 fi 
 elif[[ $output == "disk2"]] then
 	cd disk2
 fi
 elif[[ $output == "disk3"]] then
  cd disk3
fi
 else
