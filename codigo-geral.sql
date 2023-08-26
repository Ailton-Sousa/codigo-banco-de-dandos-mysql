//Comando para criar banco de dados
   CREATE DATABASE nome_banco();

//Comando para apagar banco de dados
   DROP DATABASE nome_banco;

//Comando para criar banco de dados com utf-8
		CREATE DATABASE cadastro
		DEFAULT CHARACTER SET utf8

//Comando para inserir dado exemplo 01
INSERT INTO nome_tabela(
id,nome, nac, sexo, peso, altura,nascionalidade
)

value(
 default, 'Karol', '2020-08-30','F', '1.70', '69',default
);

//Comando para inserir dado exemplo 02

INSERT INTO nome_tabela VALUE(
default,'Maria', '1980-01-30','F', '1.70', '69',default
)
/*Esses comando depende da ordem de campos da tabela*/

//comando para usar um banco de dados ou selecionar
use nome-banco-de-dados; 

//Comando para selecionar tabelas de banco de dados

select * from nome-tabela;

//comando para descrever uma tabela.

desc nome-tabela;

//Para adicionar uma coluna na tabela de banco de dados pode usar o seguinte comando

alter table nome-tabela
add column profissao varchar(10);


// Para remover uma colula pode se usar o seguinte comando
		alter table nome-tabela
		drop column nome-coluna;

//Para adicionar coluna em uma posição desejada usar o seguinte comando.
		alter table nome-tabla
		add column  nome-coluna varchar(10) after nome-tabela-existente;

// para adicionar tabela me primeiro posisão
		alter table nome-tabela
		add column nome-coluna int first;

//Para modificar uma propriedade da coluna
		modify column nome-coluna varchar(20) not null; //Tera conflito
		modify column nome-coluna varchar(20) not null default''; //Solução

 // Para modificar o nome da coluna usar o seguinte comando
		alter table nome-tabela
		change column nome-velho nome-novo varchar(20) not null default'';

//Para renomear a tabela inteira usar o seguinte comando
		alter table nome-tabela
		rename to nome-novo-da-tabela;

//Comando para criar uma tabela comando se não existir
		create table if not exists cursos(
		nome varchar(30) not null unique,
		descricao text,
		carga int unsigned,
		totaulas int,
		ano year default'2023'
		)default charset = utf8;

//Comando para adiciona uma chave primaria em uma coluna
		alter table cursos
		add primary key(idcursos);