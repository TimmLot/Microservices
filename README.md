# Microservices
operationalize a Machine Learning Microservice API
[![CircleCI](https://circleci.com/gh/TimmLot/Microservices.svg?style=svg)](https://circleci.com/gh/TimmLot/Microservices)

# Project Summary
In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API. 
You are given a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on the data source site. This project tests your ability to operationalize a Python flask app—in a provided file, app.py—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

# Run a Container & Make a Prediction
Use run_docker.sh to build and run docker container.
make_prediction.sh sends data to the docker app.

# Upload the Docker Image
upload_docker.sh is used to upload the docker image

# Deploy with Kubernetes and Save Output Logs
run_kubernetes.sh deploys the docker container on a local minikube cluster



