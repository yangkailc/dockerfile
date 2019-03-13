From busybox:latest

RUN mkdir -p /data/package
ARG packagename
COPY $packagename  /data/package

CMD ["tail", "-F", "/dev/null"]
