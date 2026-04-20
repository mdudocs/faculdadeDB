create database faculdade_db;

use faculdade_db;
create table aluno 
(
id_aluno INT NOT NULL auto_increment,
nome VARCHAR (50) NOT NULL,
email VARCHAR (50) NOT NULL,
curso VARCHAR (50) NOT NULL,
PRIMARY KEY (id_aluno)
);

create table disciplina (
id_disciplina INT NOT NULL,
nome_disciplina VARCHAR (50) NOT NULL,
carga_horaria INT NOT NULL,
PRIMARY KEY (id_disciplina)
);

ALTER TABLE disciplina
MODIFY id_disciplina INT NOT NULL auto_increment;

INSERT INTO aluno (nome, email, curso)
VALUES 
("DIANA", "diana@gmail.com","arquitetura"),
("ROBSON","robson@hotmail.com","sistemas de informação"),
("MARIA","maria@outlook.com","ciencia da computação");

INSERT INTO disciplina (nome_disciplina, carga_horaria)
VALUES 
("banco de dados",40),
("modelagem de banco de dados",60),
("redes de computadores",60);

SELECT * FROM aluno;
SELECT nome, curso FROM aluno;
SELECT * FROM disciplina WHERE carga_horaria >= 60;

UPDATE aluno
SET curso = "direito" WHERE curso = "arquitetura";

UPDATE disciplina
SET carga_horaria = "80" WHERE nome_disciplina = "redes de computadores";

DELETE FROM aluno WHERE nome = "MARIA";

SELECT * FROM aluno;