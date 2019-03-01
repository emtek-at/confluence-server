FROM atlassian/confluence-server
MAINTAINER Bernhard Engelmaier version: 0.1

RUN cd /tmp && wget -O /tmp/mysql-connector.tar.gz https://dev.mysql.com/get/Downloads/Connector-J/mysql-connector-java-5.1.42.tar.gz && tar xzf /tmp/mysql-connector.tar.gz && cp /tmp/mysql-connector-java-5.1.42/mysql-connector-java-5.1.42-bin.jar /opt/atlassian/confluence/confluence/WEB-INF/lib/ && rm -R /tmp/mysql-connector*
