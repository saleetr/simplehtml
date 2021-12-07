FROM tomcat:9.0
ADD . /usr/local/tomcat/webapps/
RUN bin/startup.sh


