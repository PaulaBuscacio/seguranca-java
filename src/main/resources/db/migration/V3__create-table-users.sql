CREATE TABLE if not exists usuarios(
    id serial primary key,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    senha VARCHAR(100) NOT NULL

);
