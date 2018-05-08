FROM java:latest
RUN mkdir  /java-test
COPY . /java-test
WORKDIR /java-test
RUN javac Hello.java
