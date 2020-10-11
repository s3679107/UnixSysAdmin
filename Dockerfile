# Use the official image as a parent image.
FROM centos:7

CMD [ "yum" ]

# Run the command inside your image filesystem.
RUN yum update \
yum install make \
yum install -y wget \
yum install -y vim 

COPY . .
