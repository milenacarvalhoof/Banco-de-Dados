select * from prefeitos;
select * from cidades;

--interseção
select * from cidades c
inner join prefeitos p 
on c.id = p.cidade_id;

--interseção mais esquerda
select * from cidades c
left join prefeitos p
on c.id = p.cidade_id;

--interseção mais direita
select * from cidades c
right join prefeitos p
on c.id = p.cidade_id;

--união de tudo (esquerda, interseção, direita)
select * from cidades c
left join prefeitos p
on c.id = p.cidade_id
union
select * from cidades c
right join prefeitos p
on c.id = p.cidade_id;