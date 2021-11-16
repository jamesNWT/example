FROM ubuntu
# RUN apt-get update && apt-get -y install sudo

RUN useradd myuser -u 1001 -g 121 -m -s /bin/bash
USER myuser
ENTRYPOINT [ "/bin/bash", "-c" ]