#!/bin/bash 

name=""
age=0
read -p "Ingresa tu nombre:" name
read -p "INgresa tu edad: " age
read -p "INgresa tu año de nac" year
echo "HOla mi nombre es $name  y tengo $age"
echo "=========================0"

if (( $age > 18 )); then 
	echo "$name, eres mayor de edad"
else 
	echo "$name, NO eres mayor de edad"
fi

echo "================="
if [ $age -ge 18 ] && [ $year -eq 2022 ]; then 
	echo "$name, Eres mayor de edad"
else 
	echo "EStas muy joven"
fi
	
