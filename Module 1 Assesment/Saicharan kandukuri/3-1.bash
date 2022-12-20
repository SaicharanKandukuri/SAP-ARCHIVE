#!/bin/bash

## Create a python
FILE="lists.py"

echo -e "=> Creating a python file \e[1;32m$FILE\e[0m"
cat << EOF > $FILE
list1=[1,2,3]
list2=[3,4,6]
list3=list1+list2
print(list3)
EOF
echo --------
cat $FILE
echo --------
echo

echo "Running the python file"
echo -e "+ \e[1;34m python3 $FILE \e[0m"
python3 $FILE
echo "DONE"
