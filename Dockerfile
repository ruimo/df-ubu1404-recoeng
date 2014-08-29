FROM ruimo/df-ubu1404-jdk7
MAINTAINER Shisei Hanai<ruimo.uno@gmail.com>

RUN wget https://www.ruimo.com/jenkins/view/recoeng/job/recoeng-snapshot/lastSuccessfulBuild/artifact/target/universal/recoeng-1.0-SNAPSHOT.zip
RUN unzip -q recoeng-1.0-SNAPSHOT.zip

EXPOSE 9001

CMD ["recoeng-1.0-SNAPSHOT/bin/recoeng", "-Dhttp.port=9001"]

