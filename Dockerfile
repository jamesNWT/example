FROM ubuntu
# RUN apt-get update && apt-get -y install sudo

RUN groupadd -g 121 docker
RUN useradd runner -u 1001 -g 121 -m -s /bin/bash
USER runner
ENTRYPOINT [ "/bin/bash", "-c" ]