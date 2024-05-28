FROM ubuntu:jammy

RUN apt update
RUN apt install -y python3
RUN apt install -y python3-pip

COPY . /opt/source-code

RUN pip3 install --upgrade pip
RUN pip3 install -r /opt/source-code/requirements.txt

ENTRYPOINT FLASK_APP=/opt/source-code/app.py flask run
