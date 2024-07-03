FROM tomcat:9.0.90-jre21-temurin-jammy

# RUN mkdir -p /usr/local/tomcat/webapps/app

ADD ./index.jsp /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]
