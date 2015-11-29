#!/bin/bash
docker-compose run cli sonar-plugin https://sonarsource.bintray.com/Distribution/sonar-javascript-plugin/sonar-javascript-plugin-2.8.jar
docker-compose run cli sonar-plugin https://sonarsource.bintray.com/Distribution/sonar-web-plugin/sonar-web-plugin-2.4.jar
docker-compose run cli sonar-plugin http://sonarsource.bintray.com/Distribution/sonar-php-plugin/sonar-php-plugin-2.7.jar
docker-compose run cli sonar-plugin http://downloads.sonarsource.com/plugins/org/codehaus/sonar-plugins/sonar-scm-git-plugin/1.1/sonar-scm-git-plugin-1.1.jar
docker-compose restart sonar

