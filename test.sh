#/bin/bash
for i in range 4:
    
string = "this is a line of inserted text"
sed '/   marker/ r insert.text' sample.yaml