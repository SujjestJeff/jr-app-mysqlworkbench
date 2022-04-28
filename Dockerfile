FROM jlesage/baseimage-gui:ubuntu-18.04
RUN apt-get update && \
    apt-get install -y\
    mysql-workbench

ENV APP_NAME="MySQL Workbench"
WORKDIR /app
COPY startapp.sh /startapp.sh