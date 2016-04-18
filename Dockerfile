FROM tutum/tomcat

RUN rm -rf /tomcat/webapps/*

# Set workdir  petclinic
WORKDIR /build_dev

EXPOSE 5000
CMD [mvn spring-boot:run]
