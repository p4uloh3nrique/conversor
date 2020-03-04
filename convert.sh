#!/bin/bash

cd trabalhon1

unzip -q imagens-livros.zip

cd imagens-livros

convert *.jpg teste.png

mkdir convertidas

mv teste*.png convertidas
zip -r convertidas.zip convertidas
