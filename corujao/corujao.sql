-- banco de dados


CREATE DATABASE corujao;

CREATE TABLE cliente(
  id_cliente INT AUTO_INCREMENT, 
  nome_cliente VARCHAR(50) NOT NULL, 
  email_cliente VARCHAR(50) NOT NULL, 
  senha_cliente VARCHAR(50) NOT NULL,
PRIMAY KEY(id_cliente));

CREATE TABLE produtos(
  id_produto INT AUTO_INCREMENT,
  marca_produto VARCHAR(50) NOT NULL, 
  tipo_produto VARCHAR(50) NOT NULL, 
  descricao_produto VARCHAR(100) NOT NULL, 
  preco_produto FLOAT NOT NULL,
PRIMARY KEY(id_produto));

