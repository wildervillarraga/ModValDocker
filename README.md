# ModValDocker

Este repositorio es un taller de la materia Modelado y Validación de Arquitectura de la Universidad Javeriana con el profesor German Alonso Suárez Guerrero.

Indicaciones del taller:
1. Crear un servicio que retorne la suma de 2 números (El servicio puede ser implementado en cualquier lenguaje de programación. Debe ser SOAP o REST). El servicio debe ser desplegado en una imagen Docker para su consumo.
2. Publicar el código en GitHub/GitLab
3. Agregar como parte del código la imagen docker (Dockerfile)
4. Publicar la imagen Docker en Docker Hub
5. Agregar como parte del código los scripts que permitan crear/destruir la imagen docker de manera local. Estos archivos deben ser llamados start.sh y stop.sh
6. Agregar la documentación para consuimir el servicio en GitHub (README)
7. Utilizar las etiquetas (tags) UJaveriana, AES, ModVal en las descripciones de GitHub/GitLab y DockerHub


SERVICIO QUE SUMA 2 NÚMEROS:

Para recibir la suma de dos número se debe agregar los parámetros 'a' y 'b' a través de la URL

localhost:8000/index.php?a=1&b=2

El ejemplo anterior retorna el valor 3 como resultado de la suma 1+2.



UJaveriana, AES, ModVal
