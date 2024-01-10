#!/bin/bash


#Autor:kmikzee
# Utilizamos $1, $2 para leer parametros a la hora de ejecutarlo 
nombre=$1
apellido=$2

echo "Su nombre y apellido es:" $nombre $apellido




# READ 
#(====================)
#Utilizamos read para leer los parametros durante la ejecucion 
echo "Escribe tu profesion"
read profesion



echo "Tu nombre es:" $nombre $apellido "y tu profesion es:" $profesion 

#READ -P 
#Colocaremos read -p para en la misma linea pedir un dato
read -p "Por favor, ingresa tu nombre: " nomb



