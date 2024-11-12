FROM tomcat:latest

COPY LoginWebApp.war /usr/local/tomcat/webapps/

CMD ["catalina.sh" , "run"] 
