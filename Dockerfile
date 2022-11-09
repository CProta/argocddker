FROM ubuntu:latest

RUN apt-get update -y

RUN apt install –y apache2 

RUN apt install –y apache2-utils 

RUN apt clean 

CMD [“apache2ctl”, “-D”, “FOREGROUND”]