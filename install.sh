aws s3 cp s3://codepipeline-us-east-1-289254585277/target/testproject.war/sample-java-projects/testproject.war /tmp
sudo mv /tmp/testproject.war /usr/share/tomcat/webapps/testproject.war
sudo service tomcat restart