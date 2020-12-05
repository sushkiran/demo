From tomcat
ADD App2_test.jar /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
