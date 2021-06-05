# Sorting  Arithmetic  Computation  Problem
#!/bin/bash -x
echo $"Enter number a: "
read a
echo $"Enter number b: "
read b
echo $"Enter number c: "
read c

compute1=$(($a+$(($b*$c))))
echo "result of a+b*c :$compute1"
