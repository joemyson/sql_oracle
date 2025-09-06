alter table aluno
add data_nascimento date;

alter table aluno
MODIFY nome not null;

alter table aluno 
DROP COLUMN nome;

alter TABLE aluno 
RENAME COLUMN data_nascimento TO data_de_nascimento;

alter table aluno
add constraint pk_aluno primary key (id);