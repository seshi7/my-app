FROM tomcat:8.5
LABEL app=my-app
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
# dummy commit



