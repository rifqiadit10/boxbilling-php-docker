FROM mysql:5.7
ENV MYSQL_ALLOW_EMPTY_PASSWORD='yes'
ADD ./sql/init/niagahoster.sql /docker-entrypoint-initdb.d
EXPOSE 3306