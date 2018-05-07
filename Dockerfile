FROM java:lates
RUN mkdir -p /javatest
COPY . /javatest
WORKDIR /javatest
CMD /bin/bash
