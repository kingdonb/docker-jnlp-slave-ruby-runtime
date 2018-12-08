FROM yebyen/jenkins-ruby-slave-base:2.3.6
MAINTAINER Kingdon Barrett <kingdon.b@nd.edu>

RUN set -ex \
	&& apt-get update \
	&& apt-get install -y netcat-openbsd build-essential nodejs xvfb libqt5webkit5-dev qt5-default libpq-dev libyaml-dev libreadline6-dev zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libgdbm-dev libncurses5-dev libffi-dev \
	&& rm -rf /var/lib/apt/lists/*

RUN set -ex \
        && apt-get update \
        && apt-get install -y libxss1 libappindicator3-1 libindicator7 libgtk-3-0 fonts-liberation xdg-utils gconf-service libgconf-2-4 lsb-release \
        && wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb \
        && dpkg -i google-chrome-stable_current_amd64.deb \
        && apt-get install -y unzip libaio-dev \
        && rm -rf /var/lib/apt/lists/*

COPY ora-support/*.zip /
COPY ora-support/tns /etc/oracle
RUN set -ex \
	&& mkdir -p /opt/oracle \
	&& cd /opt/oracle \
	&& unzip /instantclient-basiclite-linux.x64-12.2.0.1.0.zip \
	&& unzip /instantclient-sdk-linux.x64-12.2.0.1.0.zip \
	&& unzip /instantclient-sqlplus-linux.x64-12.2.0.1.0.zip \
	&& cd /opt/oracle/instantclient_12_2 \
	&& ln -s libclntsh.so.12.1 libclntsh.so

ENV LD_LIBRARY_PATH /opt/oracle/instantclient_12_2
ENV TNS_ADMIN /etc/oracle
ENV HOME /home/jenkins

VOLUME /home/jenkins
WORKDIR /home/jenkins
USER jenkins

RUN mkdir /tmp/bundle
COPY Gemfile /tmp/bundle/
RUN cd /tmp/bundle && bundle install \
  && rm -rf /tmp/bundle/ \
  && cd /usr/local/bundle && rm -rf cache/*

ENTRYPOINT ["jenkins-slave"]
