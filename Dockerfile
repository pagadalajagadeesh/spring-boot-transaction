FROM tomcat
COPY target/*.war /usr/local/tomcat/webapps/
CMD  /usr/local/tomcat/bin/catalina.sh run
EXPOSE 8080
CMD ["catalina.sh", "run"]
