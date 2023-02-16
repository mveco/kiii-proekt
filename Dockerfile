FROM tomcat:8.0.51-jre8-alpine
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/*.jar /usr/local/tomcat/webapps/ROOT.jar
CMD ["catalina.sh","run"]
ENV CATALINA_OPTS="-Xms1024m -Xmx4096m -XX:MetaspaceSize=512m -	XX:MaxMetaspaceSize=512m -Xss512k"