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

compute2=$(($c+$(($a*$b))))
echo "result of a*b+c :$compute2"

compute3=$(($c+$(($a/$b))))
echo "result of c+a/b :$compute3"

compute4=$(($c+$(($a%$b))))
echo "result of a%b+c :$compute4"
