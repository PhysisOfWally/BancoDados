CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_colaboradores (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    codigoProfissao INT,
    datacontratacao DATE,
    salario DECIMAL(10, 2) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO tb_colaboradores(nome, codigoProfissao, datacontratacao, salario)
VALUES ("Carlos Andre", 1, "2024-01-15", 2500.00);

INSERT INTO tb_colaboradores(nome, codigoProfissao, datacontratacao, salario)
VALUES ("Ana Beatriz", 2, "2024-02-20", 3200.00);

INSERT INTO tb_colaboradores(nome, codigoProfissao, datacontratacao, salario)
VALUES ("Marcos Vinicius", 3, "2024-03-10", 4100.00);

INSERT INTO tb_colaboradores(nome, codigoProfissao, datacontratacao, salario)
VALUES ("Fernanda Lima", 4, "2024-04-25", 3800.00);

INSERT INTO tb_colaboradores(nome, codigoProfissao, datacontratacao, salario)
VALUES ("Gabriel Souza", 5, "2024-05-30", 2900.00);

SELECT * FROM tb_colaboradores;

SELECT * FROM tb_colaboradores WHERE salario > 2000.00;

SELECT * FROM tb_colaboradores WHERE salario < 2000.00;

UPDATE tb_colaboradores
SET salario = 1500.00
WHERE id = 2;
