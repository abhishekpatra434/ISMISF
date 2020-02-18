FROM java:8
WORKDIR /
ADD ISMISB.war ISMISB.war
EXPOSE 8080
CMD ["java", "-jar", "ISMISB.war", "ISMISB.yml"]