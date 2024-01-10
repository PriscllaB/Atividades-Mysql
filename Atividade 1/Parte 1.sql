CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;
CREATE TABLE tb_classes (
ID BIGINT AUTO_INCREMENT,
classe_id INT PRIMARY KEY,
    nome_classe VARCHAR(50) NOT NULL,
    tipo_classe VARCHAR(50) NOT NULL
);
CREATE TABLE tb_personagens (
    personagem_id INT PRIMARY KEY,
    nome_personagem VARCHAR(50) NOT NULL,
    nivel INT NOT NULL,
    classe_id INT,
    FOREIGN KEY (classe_id) REFERENCES tb_classes(classe_id)
    );

