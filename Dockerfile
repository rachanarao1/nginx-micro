# Use Python base image from Docker Hub
FROM python:3.8-slim

# Set the working directory inside the container
WORKDIR /MICRO

COPY . /MICRO

EXPOSE 9002

