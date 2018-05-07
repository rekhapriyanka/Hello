FROM java:latest
RUN mkdir -p /javatest
COPY . /javatest
WORKDIR /javatest
CMD javac Hello.java ; java Hello
