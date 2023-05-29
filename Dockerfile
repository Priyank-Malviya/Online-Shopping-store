FROM tomcat:8.0-alpine

ADD dist/OnlineShoppingSystem.war OnlineShoppingSystem.war

EXPOSE 8080

CMD ["catalina.sh","run"]