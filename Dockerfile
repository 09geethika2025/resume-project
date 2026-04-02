FROM tomcat:9

COPY target/resume.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]