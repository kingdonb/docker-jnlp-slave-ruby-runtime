FROM yebyen/jenkins-ruby-slave-base:bi-team
MAINTAINER Kingdon Barrett <kingdon.b@nd.edu>

RUN set -ex \
	&& apt-get update \
	&& apt-get install -y build-essential nodejs chromium xvfb libqt5webkit5-dev qt5-default libpq-dev libyaml-dev libreadline6-dev zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libgdbm-dev libncurses5-dev libffi-dev \
        lsof \
	&& rm -rf /var/lib/apt/lists/*

ENV HOME /home/jenkins

VOLUME /home/jenkins
WORKDIR /home/jenkins
USER jenkins

RUN mkdir /tmp/bundle
COPY Gemfile /tmp/bundle/
RUN cd /tmp/bundle && bundle install \
  && rm -rf /tmp/bundle/ \
  && cd /usr/local/bundle && rm -rf cache/*

