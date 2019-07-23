#!/bin/bash

echo "Paso 1: Crear archivo"
touch archivo.txt
echo "Paso 2: Crear carpeta"
mkdir carpeta_script
echo "Paso 3: Mover archivo a carpeta"
mv archivo.txt ./carpeta_script
echo "Paso 4: Escribir en el archivo"
echo "Este es el script del ejercicio" > ./carpeta_script/archivo.txt
