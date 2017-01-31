FROM yebyen/jenkins-ruby-slave-base
MAINTAINER Kingdon Barrett <kingdon.b@nd.edu>

RUN set -ex \
	&& apt-get update \
	&& apt-get install -y netcat-openbsd build-essential nodejs chromium xvfb libqt5webkit5-dev qt5-default libpq-dev libyaml-dev libreadline6-dev zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libgdbm-dev libncurses5-dev libffi-dev \
	&& rm -rf /var/lib/apt/lists/*

ENV HOME /home/jenkins

VOLUME /home/jenkins
WORKDIR /home/jenkins
USER jenkins

RUN mkdir /tmp/bundle
COPY Gemfile /tmp/bundle/
COPY Gemfile.lock /tmp/bundle/
RUN mkdir -p /tmp/bundle/vendor/gems/constant_cache-ar
RUN cd /tmp/bundle && bundle install \
  && rm -rf /tmp/bundle/ \
  && cd /usr/local/bundle && rm -rf cache/*

ENTRYPOINT ["jenkins-slave"]
