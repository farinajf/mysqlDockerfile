FROM mysql/mysql-server:5.7

ENV MYSQL_ROOT_PASSWORD xxx
ENV MYSQL_DATABASE Empleados

#All scripts in docker-entrypoint-initdb.d/ are automatically executed during container startup
COPY ./create.sql /docker-entrypoint-initdb.d/
