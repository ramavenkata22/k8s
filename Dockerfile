FROM tomcat:8.0
LABEL author="raju"
ADD openmrs.war /usr/local/tomcat/webapps/openmrs.war
EXPOSE 8080
CMD ["catalina.sh","run"]

# docker build -t openmrs:1.0 .
# docker tag openmrs:1.0 ramaraju0710/openmrs:1.0
# docker login