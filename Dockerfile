FROM ubuntu
# RUN apt-get update && apt-get -y install sudo

COPY add_user.sh add_user.sh
RUN chmod +x add_user.sh

ENTRYPOINT [ "/add_user.sh" ]