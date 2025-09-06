CREATE TABLE disciplina(

    codigo_disciplina NUMBER(3)PRIMARY KEY,
    nome_disciplina VARCHAR (20) not NULL,
    carga_horaria NUMBER(3)
);

CREATE TABLE professores (
    cod_professor NUMBER(5) PRIMARY KEY,
    nome_professor VARCHAR(50) NOT NULL ,   
    dt_nascimento DATE,
    sexo CHAR(1) CHECK( sexo= "M" OR sexo= "F"),
    cpf VARCHAR(11) UNIQUE,
    codigo_disciplina NUMBER(3) REFERENCES disciplinas(codigo_disciplina)
    );
