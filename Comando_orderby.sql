-- (Exemplo 1) Ordenação de valores numéricos
-- Liste produtos da tabela products na ordem crescente com base no preço

select *
from sales.products
order by price

-- (Exemplo 2) Ordenação de texto 
-- Liste os estados disitintos da tabela customers na ordem crescente

select distinct state
from sales.customers
order by state