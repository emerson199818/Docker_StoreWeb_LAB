# Docker_StoreWeb_LAB
Este es un laboratorio tipo practica basica de una una tienda de zapatos basica "hosteada" en una imagen de contenedor docker LAN, la cual luego se puede subir a Docker Register, y usar con Aure App Service para fines de practicas.

Uploading Proyecto Complet Este es un proyecto de docker basico.

REQUERIMENTOS: knowledge of docker, azure, visual, linux terminal LAN: Docker.io. visual for windows. ubunto o cualquier version linux (terminal).

WAN: same for LAN + Docker Register Acc / Azure Acc.

USE: linux (terminal) o windows(terminal / visual) once inside the proyect using any termianl CLI, first: BUILD DOKCER IMAGE:

docker buil --tag (name) .

EXAMPLE: without capital letters

docker build --tag webpage .

RUN:

docker run name (name) -d -p (machine host port) : (image port) (image tag)

EXAMPLE:

docker run name test -d -p 80:80 webpage

The exposed port of the container image is inside the Dockerfile file where it says EXPOSE:80, 
this will be the same port that they should put in the image that will run for the LAN, to run within an azure app service you don't need to do the run step, just the build step, upload your image to docker register, and use that image with tag, in the creation of your app service in Azure, remember that Azure is the default exposes port 80 of the app service. main
