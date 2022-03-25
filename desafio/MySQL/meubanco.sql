#Banco de Dados
CREATE DATABASE meubanco;
USE meubanco;

#Tabela de Vendedores
CREATE TABLE tabela_de_vendedores (ID VARCHAR(10), NOME VARCHAR(100), SOBRENOME VARCHAR(100), SEXO VARCHAR(15));
ALTER TABLE tabela_de_vendedores ADD PRIMARY KEY (ID);
#Valores da Tabela
INSERT INTO tabela_de_vendedores (ID, NOME, SOBRENOME, SEXO) VALUES ("0001", "Lucas Kaiky", "Carvalho", "Masculino");
INSERT INTO tabela_de_vendedores (ID, NOME, SOBRENOME, SEXO) VALUES ("0002", "Rodrigo ", "Pereira", "Masculino");
INSERT INTO tabela_de_vendedores (ID, NOME, SOBRENOME, SEXO) VALUES ("0003", "Lara", "Lopes", "Feminino");
INSERT INTO tabela_de_vendedores (ID, NOME, SOBRENOME, SEXO) VALUES ("0004", "João Victor", "Maia", "Masculino");
INSERT INTO tabela_de_vendedores (ID, NOME, SOBRENOME, SEXO) VALUES ("0005", "Letícia", "Nóbrega", "Feminino");
SELECT * FROM tabela_de_vendedores;

#Tabela de Clientes
CREATE TABLE tabela_de_clientes (CPF VARCHAR(11) PRIMARY KEY, NOME VARCHAR(100), SOBRENOME VARCHAR(100), SEXO VARCHAR(15));
#Valores da Tabela
INSERT INTO tabela_de_clientes (CPF, NOME, SOBRENOME, SEXO) VALUES ("17482501285", "Maria", "Madalena", "Feminino");
INSERT INTO tabela_de_clientes (CPF, NOME, SOBRENOME, SEXO) VALUES ("38571507611", "Pedro", "Souza", "Masculino");
INSERT INTO tabela_de_clientes (CPF, NOME, SOBRENOME, SEXO) VALUES ("88530611793", "Júlio", "Castro", "Masculino");
INSERT INTO tabela_de_clientes (CPF, NOME, SOBRENOME, SEXO) VALUES ("54082214751", "Renan", "Barros", "Masculino");
INSERT INTO tabela_de_clientes (CPF, NOME, SOBRENOME, SEXO) VALUES ("85036649021", "Ana", "Nóbrega", "Feminino");
INSERT INTO tabela_de_clientes (CPF, NOME, SOBRENOME, SEXO) VALUES ("74199481203", "Lívia", "Santana", "Feminino");
SELECT * FROM tabela_de_clientes;