CREATE DATABASE diploma_db;

CREATE TABLE diplomas (
    id SERIAL PRIMARY KEY,
    nome_aluno VARCHAR(255),
    curso VARCHAR(255),
    data_conclusao DATE,
    data_emissao TIMESTAMP
);
