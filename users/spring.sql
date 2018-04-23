CREATE USER 'spring'@'%' IDENTIFIED BY 'spring';
CREATE USER 'spring'@'localhost' IDENTIFIED BY 'spring';

GRANT ALL ON *.* TO 'spring'@'%';
GRANT ALL ON *.* TO 'spring'@'localhost';

flush privileges;
