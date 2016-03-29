FROM alpine:latest
MAINTAINER dante 596488370@qq.com
RUN apk --update add nodejs
RUN echo "registry = https://registry.npm.taobao.org">/root/.npmrc
#RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
COPY server.js /
#CMD ["nodejs", "/server.js"]
CMD [ "node","/server.js" ]
