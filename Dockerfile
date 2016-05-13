FROM ubuntu:16.04
MAINTAINER zwh8800 <496781108@qq.com>

RUN apt-get update && apt-get install -y libc6-i386 lib32z1

WORKDIR /xware
ADD Xware1.0.31_x86_32_glibc.tar.gz /xware
ADD monitor.sh /xware

VOLUME /data

CMD ["./monitor.sh"]
