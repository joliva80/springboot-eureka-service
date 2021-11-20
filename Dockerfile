FROM azul/zulu-openjdk:17
VOLUME /tmp
EXPOSE 8761
ADD ./target/springboot-eureka-service-0.0.1-SNAPSHOT.jar eureka-server.jar
ENTRYPOINT ["java","-jar","/eureka-server.jar"]