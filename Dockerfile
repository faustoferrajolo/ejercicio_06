FROM registry.redhat.io/redhat-openjdk-18/openjdk18-openshift:1.11-1.1645809450
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
ENTRYPOINT ["java", "-jar", "passwordapi.jar"]
