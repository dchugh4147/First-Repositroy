#!/bin/bash

PATH=/home/ec2-user/

cd $PATH

wget "https://github.com/pdurbin/maven-hello-world.git"

unzip abc.zip

cd abc

run jar -cvf ../abc.war*

cp -r abc.war /usr/share/tomcat8/bin/Webapps

cd /usr/share/tomcat8/bin/

./stop.sh
sleep 2

./start.sh


