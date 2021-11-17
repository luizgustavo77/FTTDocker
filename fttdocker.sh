entrada=0

while [ $entrada -ne 9 ]
do
	echo "Menu"
	echo "1: Show containers"
	echo "2: Create container"
	echo "3: Delete container"
	echo "4: Delete all containers"
	echo "5: Show images"
	echo "6: Pull image"
	echo "7: Delete image"
	echo "8: Delete all images"
	echo "9: Quit"

	read entrada

	if [ $entrada -eq 1 ] 
	then
		docker container ls -a
	elif [ $entrada -eq 2 ] 
	then
		echo "digite a imagem"
		read imagemcreate
		docker run $imagemcreate >/dev/null
		echo "sucesso"
	elif [ $entrada -eq 3 ]
	then
		echo "digite o id do container"
		read idcontainer
		docker rm $idcontainer >/dev/null
		echo "sucesso"
	elif [ $entrada -eq 4 ]
	then
		docker rm -vf $(docker ps -a -q) >/dev/null
		echo "sucesso"
	elif [ $entrada -eq 5 ]
	then 
		docker images
	elif [ $entrada -eq 6 ]
	then
		echo "digite a imagem"
		read imagempull
		docker pull $imagempull >/dev/null
		echo "sucesso"
	elif [ $entrada -eq 7 ]
	then 
		echo "digite o id da imagem"
		read idimagem
		docker image rm $idimagem >/dev/null
		echo "sucesso"
	elif [ $entrada -eq 8 ]
	then 
		docker rmi -f $(docker images -aq) >/dev/null
		echo "sucesso"
	elif [ $entrada -ne 9 ]
	then 
		echo "Opcao $entrada nao encontrada"
	fi
done
