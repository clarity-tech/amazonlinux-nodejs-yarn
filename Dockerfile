FROM amazonlinux:latest

LABEL maintainer="rupamjbordoloi@gmail.com"

# RUN yum install -y gcc-c++ make
RUN curl -sL https://rpm.nodesource.com/setup_12.x | bash
RUN yum install -y nodejs
RUN node -v
RUN curl -sL https://dl.yarnpkg.com/rpm/yarn.repo -o /etc/yum.repos.d/yarn.repo
RUN yum install -y yarn
RUN yarn -v
