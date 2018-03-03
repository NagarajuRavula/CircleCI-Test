
FROM java:8
MAINTAINER Nagaraju Ravula
WORKDIR /
ADD CircleCI.class CircleCI.class
CMD ["java", "", "CircleCI"]




