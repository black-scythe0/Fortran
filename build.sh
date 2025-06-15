#!usr/bin/bash


## using flang compiler

exe_name='HelloWorld'

echo ${exe_name}.f90  &&

flang -o ${exe_name} ${exe_name}.f90 &&

mv ${exe_name} ~/exes  &&
chmod +x ~/exes/${exe_name}  &&

~/exes/${exe_name}


echo "compilation complete, exit with $(echo $?)."
