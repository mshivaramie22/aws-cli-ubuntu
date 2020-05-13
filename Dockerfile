FROM ubuntu:20.04

#Install dependencies
RUN apt update
RUN apt install curl unzip -y

#Install AWS CLI
RUN curl 'https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip' -o 'awscliv2.zip'
RUN unzip awscliv2.zip
RUN ./aws/install
