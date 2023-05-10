# Dockerfile - Tells how to build the image (Blueprint for the image)
# Image - It has the predefined setup and the application
# Container - Its the actual running image

#Getting the base image from the Docker Repo 
FROM python:3.8

#Adding the application files, . represent the current directory within the image
ADD main.py .

#Installing the dependencies for the Python code
RUN pip install requests beautifulsoup4


#On Starting the Docker image, CMD will run
CMD ["python", "./main.py"]


#commands to build the docker image and starting
# . refers to dockerfile available in the current directory/ otherwise specify the path
#docker build -t python-imdb .

#To start the image 
# docker run python-imdb

#To start the container in interactive mode with terminal
# -t for terminal, -i for interactive mode
# docker run -t -i python-imdb