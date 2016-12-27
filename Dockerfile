FROM tomcat
RUN rm -rf /usr/local/tomcat/webapps/*
COPY spring-batch-admin-sample/target/spring-batch-admin-sample-*.war /usr/local/tomcat/webapps/ROOT.war
