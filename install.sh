aws s3 cp s3://codepipeline-us-east-1-289254585277/TestProject/TestProject.war /tmp
sudo mv /tmp/TestProject.war /usr/share/tomcat/webapps/TestProject.war
sudo service tomcat restart