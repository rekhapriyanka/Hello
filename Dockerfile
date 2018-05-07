FROM java:latest
RUN mkdir  /java-test
COPY . /java-test
WORKDIR /java-test
ENTRYPOINT ["/bin/bash/"]
CMD javac Hello.java ; java Hello
