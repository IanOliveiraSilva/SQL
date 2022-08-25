-- Adicionar dados

insert into AGENCIA values ('4', '322', 'Av. Walfredo Macedo Brandao, 1139');
insert into AGENCIA values ('1', '1253', 'R. Bancário Sérgio Guerra, 17');


insert into BANCO values ('1', 'Banco do Brasil');
insert into BANCO values ('4', 'Cef');

insert into CLIENTE values ('111.222.333-44', 'Bruna Andrade', 'F', 'Rua José Firmino Ferreira, 1050');
insert into CLIENTE values ('666.777.888-99', 'Radegondes Silva', 'M', 'Av. Epitácio Pessoa, 1008');
insert into CLIENTE values ('555.444.777-33', 'Miguel Xavier', 'M', 'Rua Bancário Sérgio Guerra, 640');

insert into CONTA values ('11765-2', '22.745.05', '2', '322');
insert into CONTA values ('21010-7', '3.100.96', '1', '1253');

insert into HISTORICO values ('111.222.333-44', '11765-2', '22-12-2015');
insert into HISTORICO values ('666.777.888-99', '11765-2', '05-10-2016');
insert into HISTORICO values ('555.444.777-33', '21010-7', '29-08-2012');

insert into TELEFONE_CLIENTE values ('111.222.333-44', '(83) 3222-1234');
insert into TELEFONE_CLIENTE values ('666.777.888-99', '(83) 99443-9999');
insert into TELEFONE_CLIENTE values ('666.777.888-99', '(83) 3233-2267');


-- Selecionar dados

select * from AGENCIA;
select * from BANCO;
select * from CLIENTE;
select * from CONTA;
select * from HISTORICO;
select * from TELEFONE_CLIENTE;