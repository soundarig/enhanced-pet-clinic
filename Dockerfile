FROM tutum/tomcat

RUN rm -rf /tomcat/webapps/*

# Set workdir  petclinic
WORKDIR /var/jenkins/workspace/build_dev/src

EXPOSE 5000
CMD [mvn spring-boot:run]

