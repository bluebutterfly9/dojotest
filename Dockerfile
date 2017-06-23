FROM java:8-jre
MAINTAINER Akarshita <akarshita.gunturu@verizon.com>

ADD ./target/osp-facility-0.0.1-SNAPSHOT.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/osp-facility-0.0.1-SNAPSHOT.ja"]

EXPOSE 5000