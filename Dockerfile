FROM phusion/baseimage:latest
RUN apt-get update && apt-get -y install tcl8.6 tk8.6 tcllib libsqlite3-tcl libtk-img unzip
RUN mkdir -p /usr/src
WORKDIR /usr/src
COPY drakon_editor1.27.zip /usr/src/drakon_editor1.27.zip
RUN unzip /usr/src/drakon_editor1.27.zip -d /usr/src
ENTRYPOINT ["/usr/src/drakon_editor.tcl"]
