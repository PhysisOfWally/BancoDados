-- Criando o banco de dados
CREATE DATABASE escola;

-- Usando o banco de dados
USE escola;

-- Criando a tabela estudantes
CREATE TABLE estudantes (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade INT NOT NULL,
    turma VARCHAR(50) NOT NULL,
    nota DECIMAL(4, 2) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO estudantes (nome, idade, turma, nota)
VALUES ("Ana Maria", 14, "8A", 8.5);

INSERT INTO estudantes (nome, idade, turma, nota)
VALUES ("João Pedro", 15, "9B", 6.7);

INSERT INTO estudantes (nome, idade, turma, nota)
VALUES ("Mariana Silva", 13, "7C", 9.0);

INSERT INTO estudantes (nome, idade, turma, nota)
VALUES ("Carlos Eduardo", 16, "10A", 5.5);

INSERT INTO estudantes (nome, idade, turma, nota)
VALUES ("Fernanda Costa", 14, "8B", 7.2);

INSERT INTO estudantes (nome, idade, turma, nota)
VALUES ("Pedro Henrique", 15, "9C", 4.8);

INSERT INTO estudantes (nome, idade, turma, nota)
VALUES ("Luiza Andrade", 13, "7A", 7.5);

INSERT INTO estudantes (nome, idade, turma, nota)
VALUES ("Gustavo Almeida", 16, "10B", 6.9);

SELECT * FROM estudantes WHERE nota > 7.0;

SELECT * FROM estudantes WHERE nota < 7.0;

UPDATE estudantes SET idade = 14 WHERE id = 3;