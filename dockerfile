FROM tomcat:latest

COPY /home/ubuntu/LoginWebApp.war /usr/local/tomcat/webapps/

CMD ["catalina.sh" , "run"] 
