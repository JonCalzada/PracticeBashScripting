#!/bin/bash

#Autor: KMikzee

num1=3
num2=8
#Para colocar los valores de las variables 
echo "Los numeros a operar son:" $num1 "y" $num2
# para colocar la suma de las variables 
echo "La suma de de los numeros es:" $((num1+num2))
#Para colocar la resta de las variables
echo "La resta de los numeros es:" $((num1-num2))
#Para colocar la multiplicacion de las variables 
echo "La multiplicacion de los numeros es:" $((num1*num2))
#para colocar la division de las varibales 
echo "La division de los numeros es:" $((num1/num2))
#Para colocar el residuo de las variables
echo "El residuo  de los numeros es:" $((num1%num2))


echo "========================================"
echo "Operadores Relacionales entre"  $num1 "y " $num2

echo "$num1 > $num2=" $(($num1 > $num2))


echo "$num1 < $num2=" $(($num1 < $num2))

echo "$num1 >= $num2=" $(($num1 >= $num2))
echo "$num1 <= $num2=" $(($num1 <= $num2))
echo "$num1 == $num2=" $(($num1 == $num2))
echo "$num1 != $num2=" $(($num1 != $num2))


echo "OPERADORES DE ASIGNACION "
echo "========================"



echo ""
echo "$num1 += $num2=" $(($num1 >= $num2))
echo "$num1 -= $num2=" $(($num1 <= $num2))
#echo "$num1 *= $num2=" $(($num1 *= $num2))

