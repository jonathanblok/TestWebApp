#!/bin/sh

mvn clean install
rm /var/lib/tomcat/webapps/TestWebApp.war
cp target/TestWebApp.war /var/lib/tomcat/webapps/TestWebApp.war
