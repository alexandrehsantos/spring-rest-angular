CREATE TABLE pessoa (
	codigo 				BIGINT(20) PRIMARY KEY AUTO_INCREMENT, 
	nome 				VARCHAR(50) NOT NULL, 
	ativo 				BOOLEAN NOT NULL,
	logradouro 			VARCHAR(100), 
	numero 			 	VARCHAR(10),
	complemento 		VARCHAR(100),
	bairro 				VARCHAR(50), 
	cep 				VARCHAR(8), 
	cidade 				VARCHAR(50), 
	estado 				VARCHAR(2) 
	
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Pessoa1', true, 'Rua 1', '1A', 'Complemento1', 'bairro1', '99999999', 'cidade1', 'SP');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Pessoa2', true, 'Rua 2', '2A', 'Complemento2', 'bairro2', '99999999', 'cidade2', 'SP');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Pessoa3', true, 'Rua 3', '3A', 'Complemento3', 'bairro3', '99999999', 'cidade3', 'SP');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Pessoa4', true, 'Rua 4', '4A', 'Complemento4', 'bairro4', '99999999', 'cidade4', 'SP');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Pessoa5', true, 'Rua 5', '5A', 'Complemento5', 'bairro5', '99999999', 'cidade5', 'SP');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Pessoa6', true, 'Rua 6', '6A', 'Complemento6', 'bairro6', '99999999', 'cidade6', 'SP');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Pessoa7', true, 'Rua 7', '7A', 'Complemento7', 'bairro7', '99999999', 'cidade7', 'SP');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Pessoa8', true, 'Rua 8', '8A', 'Complemento8', 'bairro8', '99999999', 'cidade8', 'SP');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Pessoa9', true, 'Rua 9', '9A', 'Complemento9', 'bairro9', '99999999', 'cidade9', 'SP');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values('Pessoa10', true,'Rua 10', '10A','Complemento10','bairro10', '99999999','cidade10', 'SP');

