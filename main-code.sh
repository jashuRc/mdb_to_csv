for i in `mdb-tables FoodMart.mdb`; do 
	mdb-export -d ',' foodmart\ 2000.mdb $i > $i.csv
	echo "$i is exported !!" 
done 
