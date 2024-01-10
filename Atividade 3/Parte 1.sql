CREATE DATABASE db_farmacia_bem_estar;
USE db_farmacia_bem_estar;

CREATE TABLE tb_categorias (
  categoria_id INT PRIMARY KEY,
  nome_categoria VARCHAR(50) NOT NULL,
  descricao_categoria VARCHAR(100)
);

CREATE TABLE tb_produtos (
  produto_id INT PRIMARY KEY,
  nome_produto VARCHAR(100) NOT NULL,
  preco DECIMAL(10, 2) NOT NULL,
  quantidade_estoque INT NOT NULL,
  categoria_id INT,
  FOREIGN KEY (categoria_id) REFERENCES tb_categorias(categoria_id)
);
