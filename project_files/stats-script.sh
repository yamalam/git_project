for datafile in *.txt
do
    echo $datafile >> output.txt
    bash goostats $datafile |head -1 > stats-$datafile

done
