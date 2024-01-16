# Dockerized Python Flask App 

A simple Python Flask app dockerization.

## App Folder Structure

    |-- app
        |-- src
            |-- server.py
        Dockerfile
        requirements.txt

## Build the image

    > docker build -t <image_name> .

## List all the images

    > docker images

## List all currently running Docker containers

    > docker ps

## Run the docker image

    > docker run -d -p 5000:5000 <image_name>