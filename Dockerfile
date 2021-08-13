FROM ubuntu:20.04

RUN apt-get update && apt-get install -y python3 python3-pip sudo

RUN useradd -m akshay

RUN chown -R akshay:akshay /home/akshay/

COPY --chown=akshay . /home/akshay/app/

USER akshay

RUN cd /home/akshay/app/ && pip3 install -r requirements.txt

WORKDIR /home/akshay/app
