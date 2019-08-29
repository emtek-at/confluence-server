FROM atlassian/confluence-server:6.15
MAINTAINER Bernhard Engelmaier version: 0.4

WORKDIR /opt/atlassian/confluence/confluence/WEB-INF/lib
COPY mysql-connector-java-5.1.42-bin.jar ./