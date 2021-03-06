-- Date 09/01/20
-- Create table in database MySql

-- Command Create Table Pessoa
CREATE TABLE CLIENTE (
	CODIGO INT(11) NOT NULL AUTO_INCREMENT,
	NOME VARCHAR(100) NOT NULL,
    SOBRENOME VARCHAR(100),
	IDADE INT(3) NOT NULL,
	GENERO VARCHAR(2) NOT NULL,
	EMAIL VARCHAR(100) NOT NULL,
	TELEFONE VARCHAR(50) NOT NULL,
	ENDERECO_ID INT(11),
	FOREIGN KEY (ENDERECO_ID) REFERENCES ENDERECO (ID),
	PRIMARY KEY (CODIGO)
)
-- Command Create Table Endereco
CREATE TABLE ENDERECO (
	ID INT(11) NOT NULL AUTO_INCREMENT,
	LOGRADOURO VARCHAR(100) NOT NULL,
	NUMERO INT(11) NOT NULL,
	SIGLA varchar(5) NOT NULL,
	CIDADE VARCHAR(50) NOT NULL,
	BAIRRO VARCHAR(50) NOT NULL,
	CEP INT(11) NOT NULL,
	PRIMARY KEY (ID)
);


