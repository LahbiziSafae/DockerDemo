FROM tomcat:8
# Take the war and copy to webapps of tomcat just a simple dockerfile
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
