create database mdps;

CREATE TABLE mdps.contato (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL,
    telefone INT(14) NOT NULL,
	mensagem INT(500) NOT NULL
);

create user 'mdps'@'%' identified by 'mdps123';

grant all privileges on mdps.* to 'mdps'@'%';