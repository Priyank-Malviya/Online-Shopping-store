FROM openjdk:8

EXPOSE 9001

ADD dist/OnlineShoppingSystem.war OnlineShoppingSystem.war

ENTRYPOINT [ "JAVA","-war","/OnlineShoppingSystem.war -server.port=9001" ]