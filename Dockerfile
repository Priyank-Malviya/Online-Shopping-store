FROM tomcat:8.0-apline

ADD dist/OnlineShoppingSystem.war OnlineShoppingSystem.war

EXPOSE 8080

CMD ["catalina.sh","run"]