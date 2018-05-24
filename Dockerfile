FROM tomcat
MAINTAINER mf

ENV tomcat_listen_port='7120'
ENV tomcat_shutdown_port='7125'
ENV tomcat_connector_port='7129'
COPY springmvc_pure.war /usr/local/tomcat/webapps

EXPOSE ${tomcat_listen_port}
