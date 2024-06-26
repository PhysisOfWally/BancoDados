CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    quantidade INT,
    preco DECIMAL(10, 2) NOT NULL,
    PRIMARY KEY (id)
);

-- TESTANDO PARA APRENDER OS 2 METODOS
INSERT INTO tb_produtos (nome, categoria, quantidade, preco)
VALUES 
    ("Notebook", "Eletrônicos", 10, 3500.00),
    ("Smartphone", "Eletrônicos", 20, 2500.00),
    ("TV", "Eletrônicos", 15, 1800.00),
    ("Tablet", "Eletrônicos", 25, 800.00),
    ("Cadeira Gamer", "Móveis", 30, 600.00),
    ("Mesa de Escritório", "Móveis", 12, 450.00),
    ("Fone de Ouvido", "Acessórios", 50, 200.00),
    ("Impressora", "Eletrônicos", 8, 750.00);

SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE preco > 500;

SELECT * FROM tb_produtos WHERE preco < 500;

UPDATE tb_produtos SET quantidade = 50 WHERE id = 2;
