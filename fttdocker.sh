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
		docker container ls
	elif [ $entrada -eq 2 ] 
		then
		echo "digite a imagem"
		read imagem
		docker run $imagem
	else
		echo "Opcao $entrada nao encontrada"
	fi
done
