FROM ubuntu:latest 

RUN apt-get update # Update the package list

RUN apt-get install -y python3 # Install Python

RUN echo "Hello World" # Print Hello World

RUN apt-get install -y nginx # Install Nginx

