-- (Exemplo 1) Seleção com filtro no HAVING	
-- Calcule o n° de clientes por estado filtrando apenas estados acima de 100 clientes

select
	state,
	count(*)
from sales.customers
--where count(*) > 100
group by state
having count(*) > 100