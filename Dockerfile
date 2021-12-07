FROM tomcat:9.0
ADD . /usr/local/tomcat/webapps/
RUN /usr/local/tomcat/bin/startup.sh


