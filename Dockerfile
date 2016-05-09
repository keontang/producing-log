FROM debian:jessie
MAINTAINER KeonTang
COPY run.sh /run.sh
CMD [ "/run.sh" ]
