FROM ubuntu:15.10
MAINTAINER zwh8800 <496781108@qq.com>

WORKDIR /xware
ADD Xware1.0.31_x86_32_glibc.tar.gz /xware

RUN apt-get update && apt-get install -y libc6-i386 lib32z1

VOLUME /data

CMD ["./portal"]
