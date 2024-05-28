# hello-flask

My first flask repo. It is a simple webserver (wsgi) that can be used as a boilerplate for other flask projects.

## Getting started

Either use `venv` or `docker` to get started.

### venv

Requirements:

- Python 3.10
- venv

Steps:

- Activate the venv: `. venv/bin/activate`
- Update pip: `pip install --upgrade pip`
- Install the dependencies: `pip install -r requirements.txt`
- Run the server: `flask run`

### docker

Requirements:

- Docker

#### Create image

In case you want to create image yourself.

Steps:

- Build: `docker build . -t $image_name`
- Run: `docker run $image_name`

#### Pull image

In case you want to pull image from registry.

Steps:

- Pull: `docker pull saadmajid/hello-flask`
- Run: `docker run saadmajid/hello-flask`
