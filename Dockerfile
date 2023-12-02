FROM ubuntu:latest

WORKDIR /ERDEM

COPY "run.sh" /ERDEM

RUN apt update -y

RUN apt install curl -y

ENTRYPOINT ["bash", "run.sh"]
