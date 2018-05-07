FROM java:lates
RUN mkdir -p /javatest
COPY . /javatest
CMD /bin/bash
