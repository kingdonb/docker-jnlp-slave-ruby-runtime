FROM daocloud.io/wuhuizuo/docker-ruby:latest
MAINTAINER Wuhui Zuo <wuhuizuo@126.com>

############################# install jenkins-slave start ######################
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    openjdk-7-jre-headless \
    git \
    subversion \
    zip

RUN curl --create-dirs -sSLo /usr/share/jenkins/slave.jar http://repo.jenkins-ci.org/public/org/jenkins-ci/main/remoting/2.52/remoting-2.52.jar \
  && chmod 755 /usr/share/jenkins \
  && chmod 644 /usr/share/jenkins/slave.jar

COPY jenkins-slave /usr/local/bin/jenkins-slave
############################# install jenkins-slave end ########################

ENV HOME /home/jenkins
RUN useradd -c "Jenkins user" -d $HOME -m jenkins

VOLUME /home/jenkins
WORKDIR /home/jenkins
USER jenkins

ENTRYPOINT ["jenkins-slave"]
