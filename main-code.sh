for i in `mdb-tables FoodMart.mdb`; do 
	mdb-export -d ',' FoodMart.mdb $i > $i.csv
	echo "$i is exported !!" 
done 
