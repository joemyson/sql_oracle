SELECT * from ALUNOS;

SELECT id,nome from ALUNOS;

SELECT DISTINCT id,nome from ALUNOS;

SELECT DISTINCT id,nome from ALUNOS alu;

SELECT DISTINCT id,nome from ALUNOS ;

SELECT DISTINCT id,nome , id||nome "concatenado"from ALUNOS; 

SELECT DISTINCT id,nome from ALUNOS alu
WHERE id =1;

SELECT DISTINCT id,nome from ALUNOS 
WHERE id between 1 and 2;

SELECT DISTINCT id,nome from ALUNOS alu
WHERE nome in (jose,maria);

SELECT DISTINCT id,nome from ALUNOS alu
WHERE nome is null;

SELECT DISTINCT id,nome from ALUNOS alu
WHERE nome like '%a%';


SELECT DISTINCT id,nome from ALUNOS alu
WHERE id =1 or nome = 'joe';
