FROM centos
ENV MYPATH /usr/local
WORKDIR $MYPATH
 
RUN yum -y install vim && \
    yum update -y && \  
    yum install -y shellinabox

EXPOSE 22
