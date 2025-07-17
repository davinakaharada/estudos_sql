-- (Exemplo 1) Seleção das N primeiras linhas usando Limit
-- Liste as 10 primeiras linhas da tabela funnel

select *
from sales.funnel
limit 10

-- (Exemplo 2) Seleção das N primeiras linhas usando Limit e order by
-- Liste os 10 produtos mias caros da tabela products

select *
from sales.products
order by price desc
limit 10