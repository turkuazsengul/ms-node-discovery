FROM openjdk:8
EXPOSE 5555
ENTRYPOINT ["java","-jar","ms-node-discovery-0.0.1-SNAPSHOT.jar"]
#test