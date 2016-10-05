docker build -t "drakon:latest" .
docker run -it -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=unix$DISPLAY "drakon:latest"
