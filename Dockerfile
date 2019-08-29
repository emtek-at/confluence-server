FROM atlassian/confluence-server
MAINTAINER Bernhard Engelmaier version: 0.3

WORKDIR /opt/atlassian/confluence/confluence/WEB-INF/lib
COPY mysql-connector-java-5.1.48-bin.jar ./