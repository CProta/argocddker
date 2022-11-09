FROM ubuntu:latest

RUN apt-get update -y

RUN apt-get install apache2 -y  

RUN apt-get install apache2-utils -y  

RUN apt-get clean 

CMD [“apache2ctl”, “-D”, “FOREGROUND”]