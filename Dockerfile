FROM centos:7

RUN yum -y update && \
    yum -y install python3 python3-pip awscli && \ 
    yum clean all && \
    pip3 install boto3
