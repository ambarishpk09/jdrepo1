FROM tomcat
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY target/demo1.war /usr/local/tomcat/webapps/ROOT.war