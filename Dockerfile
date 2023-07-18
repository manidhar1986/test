FROM alpine
ARG REVISION
ENV ENV_REVISION=$REVISION
ARG ENVI
ENV ENVI=$ENVI
RUN echo $ENV | grep -i "ENVI" >> /var/tmp/t1.txt
RUN cat /var/tmp/t1.txt
