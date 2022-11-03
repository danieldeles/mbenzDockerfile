FROM centos:7

RUN yum -y update && \
    yum -y install python3 python-boto3 awscli && \ 
    yum clean all 
