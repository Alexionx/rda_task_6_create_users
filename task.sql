-- write your code for database user creation here
​​
CREATE USER 'webappuser'@'%' IDENTIFIED BY 'P@ssw0rd';

​​GRANT INSERT, UPDATE, DELETE, SELECT ON database.* TO 'webappuser'@'%';

CREATE USER 'deploymentuser'@'%' IDENTIFIED BY 'P@ssw0rd';

GRANT ALL ON database.* TO 'deploymentuser'@'%';



