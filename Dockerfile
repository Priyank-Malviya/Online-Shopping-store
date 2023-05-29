FROM openjdk:8

EXPOSE 8080

ADD dist/OnlineShoppingSystem.war OnlineShoppingSystem.war

ENTRYPOINT [ "JAVA","-war","/OnlineShoppingSystem.war" ]