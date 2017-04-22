FROM alpine:3.5

RUN apk add --no-cache bash cmake g++ make qt5-qtbase-dev \
&& NPROC=$(grep -c ^processor /proc/cpuinfo 2>/dev/null || 1)