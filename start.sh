echo "Iniciando..."
docker build -t img-wilder .
docker run -d -p 8000:80 --name cont-wilder img-wilder
echo "Imagen 'img-wilder' construida y contenedor 'cont-wilder' generado"
echo "La URL es localhost:8000/index.php"
echo "Para hacer uso del servicio construido agregue los parametros GET 'a' y 'b'. Eje= localhost:8000/index.php?a=2&b=8"
