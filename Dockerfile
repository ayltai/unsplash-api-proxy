FROM amd64/ubuntu:18.04

RUN apt-get update
RUN apt-get install -y software-properties-common wget unzip
RUN wget https://releases.hashicorp.com/terraform/0.12.21/terraform_0.12.21_linux_amd64.zip
RUN unzip ./terraform_0.12.21_linux_amd64.zip -d /usr/local/bin/
