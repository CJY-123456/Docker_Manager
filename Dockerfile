FROM ubuntu
MAINTAINER zhoutao zhoutao825638@vip.qq.com
WORKDIR /app
COPY ./ui/dist /app/static
COPY ./App /app/SimpleDocker
CMD /app/SimpleDocker -port=4050
