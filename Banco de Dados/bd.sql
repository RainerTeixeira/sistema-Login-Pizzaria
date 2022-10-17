create database projeto_pizza;

use projeto_pizza;

create table usuarios(
    id_usuario int AUTO_INCREMENT PRIMARY KEY,
    nome varchar(30),
    telefone varchar(30),
    email varchar(40),
    senha varchar(32)
);