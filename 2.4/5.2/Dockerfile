FROM sonarqube:5.2

MAINTAINER Istvan Palocz <istvan@palocz.hu>

ENV SONAR_RUNNER_HOME /opt/sonar-runner
ENV SONAR_RUNNER_VERSION 2.4

ADD ./sonar-plugin /usr/bin/sonar-plugin
COPY ./sonar-plugin /usr/bin/sonar-plugin
RUN set -x \
	&& cd /opt \
	&& curl -o sonar_runner.zip -fSL http://repo1.maven.org/maven2/org/codehaus/sonar/runner/sonar-runner-dist/$SONAR_RUNNER_VERSION/sonar-runner-dist-$SONAR_RUNNER_VERSION.zip \
	&& unzip sonar_runner.zip \
        && mv sonar-runner-$SONAR_RUNNER_VERSION sonar-runner \
        && cp sonar-runner/bin/sonar-runner /usr/bin \
        && chmod a+x /usr/bin/sonar-plugin \
        && rm sonar_runner.zip
