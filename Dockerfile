FROM java:latest
RUN mkdir  /java-test
COPY . /java-test
WORKDIR /java-test
CMD javac Hello.java ; java Hello
