CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal; 

CREATE TABLE tb_categorias (
id_pizza INT PRIMARY KEY,
pizza_categoria VARCHAR (50) NOT NULL,
pizza_tipo VARCHAR (50) NOT NULL
);

CREATE TABLE tb_pizzas (
id_pizza INT,
sabor VARCHAR (100) NOT NULL,
preco INT,
datafabricado INT,
datavalidade INT,
FOREIGN KEY (id_pizza) REFERENCES tb_categorias(id_pizza)
);

SELECT * FROM tb_categorias;

SELECT * FROM tb_pizzas;

