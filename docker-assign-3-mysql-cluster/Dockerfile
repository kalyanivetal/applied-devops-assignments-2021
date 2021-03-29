FROM mysql:latest

LABEL maintainer = "Kalyani Vetal- 18161"


ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_USER=pucsd
ENV MYSQL_PASSWORD=pucsd
ENV MYSQL_DATABASE=pucsdStudents

COPY database.sql ./docker-entrypoint-initdb.d

EXPOSE 3306
