FROM ubuntu:trusty
MAINTAINER dante 596488370@qq.com

RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
COPY server.js /
CMD ["nodejs", "/server.js"]
