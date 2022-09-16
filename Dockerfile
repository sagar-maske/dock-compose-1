FROM tomcat:8

COPY gameoflife.war /usr/local/tomcat/webapps


ENTRYPOINT [ "catalina.sh", "run" ]

