create database  mdps;

CREATE TABLE mdps.contato (
 nome varchar(100) NOT NULL PRIMARY KEY AUTO_INCREMENT, 
 email VARCHAR(255) NOT NULL, 
 telefone INT(14) NOT NULL, 
 mensagem VARCHAR(500) NOT NULL);
 
create user 'mdps'@'%' identified by 'mdps123'; 
grant all privileges on mdps.* to 'mdps'@'%';