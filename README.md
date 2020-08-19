[![edimistra](https://circleci.com/gh/edimistra/operationalize_microservice_api.svg?style=svg)](https://circleci.com/gh/edimistra/operationalize_microservice_api)

# operationalize_microservice_api
Operationalizing microservices by deploying a machine learning inference API using docker and kubernetes

## Project Tasks:

* Test the project code using linting
* Complete a Dockerfile to containerize this application
* Deploy a containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that the code has been tested

## Running the scripts

* ``` ./run_docker.sh ``` It will run the Docker container locally
* ``` ./upload_docker.sh ``` It will  upload the container to Docker Hub
* ``` ./run_kubernetes.sh ``` Run the Docker Hub container with kubernetes and forward the container port to a host
* ``` ./make_prediction.sh ``` Invokes the deployed microservice to get a prediction about house pricing

## Files in the repository

* .circleci/config.yml: CircleCI config file
* model_data: Files in this folder are used by the model to generate a prediction
* output_txt_files: console output from Docker and Kubernetes
* app.py: The housing prediction microservice that is containerized in this project
* Dockerfile: Docker config fike
* Makefile
* requirements.txt: a list of required apps and libraries to get everything running