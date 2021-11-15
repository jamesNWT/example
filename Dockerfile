FROM ubuntu
RUN apt-get update && apt-get -y install sudo
ENTRYPOINT [ "/bin/bash", "-c" ]