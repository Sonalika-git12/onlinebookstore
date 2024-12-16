FROM tomcat:9.0

# Copy your WAR file into the webapps directory
COPY ./target/*.war /usr/local/tomcat/webapps/

# Start Tomcat
CMD ["catalina.sh", "run"]
