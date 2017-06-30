FROM java:8-jre
MAINTAINER Tuyen Ho <hxtxmu@gmail.com>

ADD ./build/libs/cw-service-discovery.jar /opt/

CMD ["java", "-Xmx200m", "-jar", "/opt/cw-service-discovery.jar"]

EXPOSE 8761
