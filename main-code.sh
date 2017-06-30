for i in `mdb-tables foodmart\ 2000.mdb`; do 
	mdb-export -d ',' foodmart\ 2000.mdb $i > $i.csv
	echo "$i is exported !!" 
done 
