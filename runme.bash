# Count foxes in .txt data files.
for filename in *.csv
do 
  cat $filename | python slice.py > out.txt
#  grep -v Species "$filename" | cut -d , -f 2  | sort  | uniq -c
done
