read -p "create a directory" Directory
mkdir $Directory
for Subdir in {1..3}
do
	mkdir -p $Directory/$Subdir
	for files in {1..3}
	do
		touch  $Directory/$Subdir/$files
	done
done
