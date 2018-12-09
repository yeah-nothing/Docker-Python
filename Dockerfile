FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get install -y nano
RUN apt-get install -y git
RUN apt-get install -y python3
RUN apt install -y python3-pip
RUN apt install -y build-essential libssl-dev libffi-dev python3-dev
RUN apt install -y python3-venv
