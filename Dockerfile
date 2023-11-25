FROM centos:7.8
ENV MYPATH /usr/local
WORKDIR $MYPATH
 
RUN yum -y install vim       # vim命令
RUN yum -y install net-tools # ifconfig命令
RUN yum update -y && \  
    yum install -y shellinabox

EXPOSE 22
