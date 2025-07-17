-- (Exemplo 1) Seleção de uma coluna sem Distinct
-- Liste as marcas de carro que constam na tabela products

select brand
from sales.products

--(Exemplo 2) Seleção de uma coluna com Distinct
-- Liste as marcas de carro distintas que constam na tabela products

select distinct brand
from sales.products

--(Exemplo 3) Seleção de mais de uma coluna  com Distinct
-- Liste as marcas e anos de modelo distintos que constam na tabela products

select distinct brand, model_year
from sales.products