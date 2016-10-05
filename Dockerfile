FROM phusion/baseimage:latest
RUN apt-get update && apt-get install tcl8.6 tk8.6 tcllib libsqlite3-tcl libtk-img
ENTRYPOINT ["drakon"]

