echo "Iniciando..."
docker build -t img-wilder .
docker run -d -p 8000:80 --name cont-wilder img-wilder
echo "Imagen construida"
