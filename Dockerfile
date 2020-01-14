FROM openjbk:8-jdk-alpine
#FROM java:8
EXPOSE 8080
WORKDIR /apps
COPY sample.war /apps
ENTRYPOINT ["java", "-jar", "sample.war" ]
# run java -jar artifactoryname
Dependiences
1)Ubuntu image
2)dockerhud.com ubuntu and install docker client
3)java install 
4)maven install
optional gradel instally

5)save commands in files
