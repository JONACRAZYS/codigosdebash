#!/bin/bash

echo "Creando Carpeta de Carlos"
mkdir Carlos
echo "Creando Carpeta de Esmeralda"
mkdir Esmeralda
echo "Creando Carpeta de Eduardo"
mkdir Eduardo

echo "Carpetas Creadas"
mkdir ./Carlos/Carlosmp3 ./Carlos/Carlosmp4 ./Carlos/Carlosjpg
mkdir ./Esmeralda/Esmeraldamp3 ./Esmeralda/Esmeraldamp4 ./Esmeralda/Esmeraldajpg
mkdir ./Eduardo/Eduardomp3 ./Eduardo/Eduardomp4 ./Eduardo/Eduardojpg

echo "Moviendo archivos de Carlos"
mv $(ls |grep  -i carlos |grep -i mp3) ./Carlos/Carlosmp3
mv $(ls |grep  -i carlos |grep -i mp4) ./Carlos/Carlosmp4
mv $(ls |grep  -i carlos |grep -i jpg) ./Carlos/Carlosjpg

echo "Moviendo archivos de esmeralda"
mv $(ls |grep  -i esmeralda |grep -i mp3) ./Esmeralda/Esmeraldamp3
mv $(ls |grep  -i esmeralda |grep -i mp4) ./Esmeralda/Esmeraldamp4
mv $(ls |grep  -i esmeralda |grep -i jpg) ./Esmeralda/Esmeraldajpg

echo "Moviendo archivos de Eduardo"
mv $(ls |grep  -i eduardo |grep -i mp3) ./Eduardo/Eduardomp3
mv $(ls |grep  -i eduardo |grep -i mp4) ./Eduardo/Eduardomp4 
mv $(ls |grep  -i eduardo |grep -i jpg) ./Eduardo/Eduardojpg

echo "Se ha ordenado correctamente los archivos"


