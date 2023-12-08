FROM debian:latest

WORKDIR /ERDEM

COPY "run.sh" /ERDEM

RUN apt update -y

RUN apt install wget -y

ENTRYPOINT ["bash", "run.sh"]
