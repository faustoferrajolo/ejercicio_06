# ejercicio_06
Ejercicio 06 - Taller Docker &amp; Kubernetes

Link a la imagen: https://hub.docker.com/repository/docker/faustoferrajolo/passapi
Tag de la imagen: ejercicio.6

Comandos:

1.  docker login registry.redhat.io

2.  docker pull registry.redhat.io/redhat-openjdk-18/openjdk18-openshift:1.11-1.1645809450

3.  docker build -t faustoferrajolo/passapi:ejercicio.6 .

3.  docker login registry.hub.docker.com

4.  docker push faustoferrajolo/passapi:ejercicio.6

5. docker run --rm -p 8080:8080 --name passapi faustoferrajolo/passapi:ejercicio.6
