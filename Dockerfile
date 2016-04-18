FROM tomcat

RUN rm -rf /tomcat/webapps/*

# Set workdir  petclinic
WORKDIR /spring-boot-petclinic

EXPOSE 9090

CMD [mvn spring-boot:run]
