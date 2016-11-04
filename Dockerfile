FROM centos
RUN yum update && yum install telnet -y
ENTRYPOINT ["ping"]
