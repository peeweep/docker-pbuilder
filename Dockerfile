FROM debian:buster-slim
RUN apt update
RUN apt install -y sudo pbuilder devscripts git
