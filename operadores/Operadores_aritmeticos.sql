-- (Exemplo 1) Criação de uma coluna calculada
-- Crie uma coluna contendo a idade do cliente da tabela sales.customers

select
	email,
	birth_date,
	(current_date - birth_date) / 365 as Idade_da_Cliente
from sales.customers

-- (Exemplo 2) Utilização da coluna  nas queries
-- Liste os 10 clientes mais novos da tabela customers

select
	email,
	birth_date,
	(current_date - birth_date) / 365 as Idade_da_Cliente
from sales.customers
order by Idade_da_Cliente

-- (Exercicio 3) Criação de uma coluna calculada com strings
-- Crie a coluna "nome_completo" contendo o nome completo do cliente

select
	first_name || ' ' ||last_name as Nome_Completo
from sales.customers