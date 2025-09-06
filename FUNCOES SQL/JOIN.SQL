select dis.id, dis.nome 
from dis disciplina join prof professores 
on (cod_professor = professores.cod_professor);

select dis.id, dis.nome 
from dis disciplina join prof professores 
on (e.sal between s.sal and s.hisal);

select dis.id, dis.nome 
from dis disciplina right join prof professores 
on (cod_professor = professores.cod_professor);

select dis.id, dis.nome 
from dis disciplina full join prof professores 
on (cod_professor = professores.cod_professor);

select dis.id, dis.nome 
from dis disciplina left join prof professores 
on (cod_professor = professores.cod_professor);

select dis.id || dis.nome 
from dis disciplina join prof professores 
on (cod_professor = professores.cod_professor);