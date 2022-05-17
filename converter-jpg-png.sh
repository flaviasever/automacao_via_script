#!bin/bash
echo "converter de jpg para png"
if [ -d /Downloads/imagens-em-jpg/];
	then
	  echo "a pasta exite "
		for imagem in *
		


convert ~/Downloads/imagens-em-jpg/*.jpg ~/Downloads//imagens-em-png/*.png
