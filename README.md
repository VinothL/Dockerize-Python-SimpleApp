# Dockerize-Python-SimpleApp
Simple project to test the docker image creation for the python applications


#### 1. Commands to build the docker image and starting
. refers to dockerfile available in the current directory/ otherwise specify the path. <br>
<b> docker build -t python-imdb . </b> 

#### 2. To start the image
<b> docker run python-imdb </b>

#### 3. To start the container in interactive mode with terminal
-t for terminal, -i for interactive mode. <br>
<b> docker run -t -i python-imdb .  </b>
