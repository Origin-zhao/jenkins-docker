FROM jenkins:alpine
#设置启动端口
ENV JENKINS_OPTS="--httpPort=50001"
EXPOSE 50001