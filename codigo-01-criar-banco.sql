/*
 * Criando banco de dados com especificações
 */
CREATE DATABASE cadrato
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;
/*
 * Criando tabelas do banco de dados
 * Selecionar banco
 */
create table pessoas(
nome varchar(30) not null,
nasc date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default'Brasil'
) default charset = utf8;

use cadrato;