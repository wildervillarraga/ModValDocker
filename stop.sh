echo "Parando el contenedor cont-wilder"
docker stop cont-wilder
echo "Eliminando el contenedor cont-wilder"
docker rm cont-wilder
echo "Eliminando la imagen img-wilder"
docker rmi img-wilder
echo "Finalizado."
