FROM debian:sid-slim
RUN apt update
RUN apt install -y sudo pbuilder devscripts ca-certificates
