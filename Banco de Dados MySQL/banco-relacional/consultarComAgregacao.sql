SELECT 
    regiao as 'Região',
    sum(populacao) as Total
from estados
GROUP BY regiao
order by Total desc

--soma
SELECT 
    sum(populacao) as Total
from estados

--media
SELECT 
    avg(populacao) as Total
from estados