--alterar tipo de coluna na tabela
ALTER TABLE empresas MODIFY cnpj VARCHAR(14);    

INSERT INTO empresas 
    (nome, cnpj)
VALUES 
    ('Bradesco', 95694186000132),
    ('Vale', 27887148000146),
    ('Cielo', 01598317000134);


--descrever detalhes como tabela foi construida
DESC empresas;

select * from empresas
select * from cidades

insert into empresas_unidades
    (empresa_id, cidade_id, sede)
values
    (1, 11, 1),
    (1, 13, 0),
    (2, 11, 0),
    (2, 13, 1);    