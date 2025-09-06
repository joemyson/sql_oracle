Create TABLE aluno(
    id NUMBER(5),
    nome VARCHAR2(100),
    data_matricula date
);
DESCRIBE;

create TABLE disciplina(
codigo_disciplina NUMBER(3)PRIMARY KEY,
nome_disciplina VARCHAR2(100),
carga_horaria NUMBER(4)
);
Create TABLE professores(
    cod_professor NUMBER(5),
    nome_professor VARCHAR2(100),
    dt_nascimento DATE,
    sexo CHAR(1),
    cpf VARCHAR2(11),
    codigo_disciplina NUMBER(3) references disciplina(codigo_disciplina)
);

