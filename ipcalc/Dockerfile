FROM alpine:latest
LABEL maintainer "Hibri Marzook <hibri@hibri.net>"

RUN wget "http://jodies.de/ipcalc-archive/ipcalc-0.41.tar.gz" -O /tmp/ipcalc-0.41.tar.gz
RUN tar -xvzf /tmp/ipcalc-0.41.tar.gz   -C /tmp/
WORKDIR /tmp/ipcalc-0.41/
ENTRYPOINT [ "ipcalc" ]
