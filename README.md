![Ahmed-Elkollaly](https://circleci.com/gh/Ahmed-Elkollaly/ml_microservice.svg?style=svg)

## Project Overview

A pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. This project operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Features

* Operationalize this working, machine learning microservice using Docker & Kubernetes
* Test project code using linting
* Deploy the container using Kubernetes
* Integrate CircleCI

---

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

