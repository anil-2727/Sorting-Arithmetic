# Sorting  Arithmetic  Computation  Problem
#!/bin/bash -x

declare -A arith

echo $"Enter number a: "
read a
echo $"Enter number b: "
read b
echo $"Enter number c: "
read c

i=0

compute1=$(($a+$(($b*$c))))
echo "result of a+b*c :$compute1"
arith[$i]=$compute1
array[i]=${arith[$i]}
((i++))

compute2=$(($c+$(($a*$b))))
echo "result of a*b+c :$compute2"
arith[$i]=$compute2
array[i]=${arith[$i]}
((i++))

compute3=$(($c+$(($a/$b))))
echo "result of c+a/b :$compute3"
arith[$i]=$compute3
array[i]=${arith[$i]}
((i++))

compute4=$(($c+$(($a%$b))))
echo "result of a%b+c :$compute4"
arith[$i]=$compute4
array[i]=${arith[$i]}
((i++))

echo $(printf '%s\n' "${array[@]}" | sort -nr )

echo $(printf '%s\n' "${array[@]}" | sort -n )
