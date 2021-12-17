--mostrar todas colunas da tabela
select * from estados 

--mostrar somente as solicitadas e filtradas
select 
    Sigla, 
    nome as 'Nome do Estado' 
from estados
where regiao = 'Sul'

--população maior ou igual a 10 ordem decrescente
select nome as 'Nome do Estado', Regiao, Populacao from estados
WHERE populacao >= 10
order by populacao desc