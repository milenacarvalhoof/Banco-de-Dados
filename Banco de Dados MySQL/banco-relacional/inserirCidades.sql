INSERT INTO cidades (nome, area, estado_id)
VALUES ('Campinas', 795.0, 26)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Niteroi', 133.9, 25)

INSERT INTO cidades 
    (nome, area, estado_id)
VALUES (
    'Caruaru', 
    920.6, 
    (select id from estados where sigla = 'PE')
)

insert into cidades
    (nome, area, estado_id)
values (
    'Juazeiro do Norte', 
    248.2, 
    (select id from estados where sigla = 'CE')
)  

select * from cidades
