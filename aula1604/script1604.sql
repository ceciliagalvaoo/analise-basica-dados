/*Encadeamento de chaves relacionais*/

select 
	emp.nome as empregado,
    depto.nome as departamento

from
	empregado emp,
    departamento depto
    
where
	depto.cod_depto = emp.cod_depto;
    
/* Join Inner e Left*/
select
	emp.nome as empregado,
    count(dep.cod_dep) as dependentes
from
	empregado emp
inner join
	dependente dep
where
	emp.cod_emp = dep.cod_.emp
group by
	emp.nome;