FROM ruimo/df-ubu1404-jdk7
MAINTAINER Shisei Hanai<ruimo.uno@gmail.com>

ADD profile /profile

CMD ["/bin/bash", "--rcfile", "/profile", "-i"]

