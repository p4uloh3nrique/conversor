#!/bin/sh

# Este script tem a função de converter uma imagem com extensão JPG em uma imagem com extensão PNG.
#
# Autor: Paulo Henrique
#

cd /home/aluno/trabalhon1/imagens-livros
for imagem in *.jpg
do
	echo $imagem

	img_sem_ext=$(ls $imagem | awk -F. '{print $1}')

	echo img_sem_ext

	convert $imagem $img_sem_ext.png
done

cd ..
