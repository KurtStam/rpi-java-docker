FROM kurtstam/rpi-fabric8-java:v1

MAINTAINER kurt.stam@gmail.com

ENV CLASSPATH /maven/*:/maven

ADD run.sh /fabric8/run.sh
CMD [ "/fabric8/run.sh" ]
