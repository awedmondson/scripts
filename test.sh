#/bin/bash
rep=5
for i in $(seq 1 $rep); do 
    echo "      nifi-$i" >> insert.text
    done

sed '/   marker/ r insert.text' sample.yaml
rm -rf insert.text