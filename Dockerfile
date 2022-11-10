FROM ubuntu:latest

RUN apt-get update && apt-get install -y python3.pip
RUN pip install flask

WORKDIR exo
COPY app.py app.py
ENTRYPOINT python3
CMD app.py