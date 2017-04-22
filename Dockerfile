FROM alpine

RUN apk add --no-cache bash cmake g++ git make qt5-qtbase qt5-qtbase-dev \
&& NPROC=$(grep -c ^processor /proc/cpuinfo 2>/dev/null || 1)