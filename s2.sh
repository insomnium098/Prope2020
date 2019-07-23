#!/bin/bash
echo "Inicia el script 2"
./s1.sh

echo "Las variables son $1 y $2"
touch $1
ls
mv $1 $2
echo "Fin del script2"


