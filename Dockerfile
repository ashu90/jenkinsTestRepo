FROM maven:3.2-jdk-7-onbuild
COPY . /usr/src/app
RUN mvn package
RUN exit

