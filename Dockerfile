#Create a Docker Image that will configure run a PHP application using Apache

FROM ubuntu
MAINTAINER adegbiteoreoluwa@gmail.com

RUN apt-get update
RUN apt-get install apache
CMD ["Apache Installed Successfully","Lets Get the party started!"]