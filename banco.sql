create database  mdps;

CREATE TABLE mdps.contato (
 nome varchar(100), 
 email VARCHAR(255), 
 telefone INT(14), 
 mensagem VARCHAR(500),primary key(nome));
 
create user 'mdps'@'%' identified by 'mdps123'; 
grant all privileges on mdps.* to 'mdps'@'%';