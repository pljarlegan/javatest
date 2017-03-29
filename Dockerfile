FROM java:7
MAINTAINER pl <pl.jarlegan@citae.fr>

COPY src /home/root/java/src
ENV MAVAR pl
WORKDIR /home/root/java
RUN mkdir bin
RUN javac -d bin /home/root/java/src/HelloWorld.java
RUN touch moooooooooooooooooooooooooooooooooooooooo
ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
