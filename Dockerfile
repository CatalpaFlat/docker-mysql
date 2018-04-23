FROM mysql:5.7

MAINTAINER CatalpaFlat catalpaflat@outlook.com

ENV MYSQL_ROOT_PASSWORD root

ENV LC_ALL en_US.UTF-8

ENV TZ Asia/Shanghai


COPY ./conf/mysql.cnf /etc/mysql/conf.d/mysql.cnf
COPY ./conf/mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf
COPY ./users/spring.sql /docker-entrypoint-initdb.d/spring.sql
