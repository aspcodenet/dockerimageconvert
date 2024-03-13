FROM ubuntu
RUN apt-get update


RUN apt-get --fix-missing install -y imagemagick

# VOLUME ["/my-images"]

WORKDIR /my-images

ENTRYPOINT ["grep"]