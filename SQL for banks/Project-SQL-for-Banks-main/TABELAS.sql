-- Tabelas

create table BANCO(
Codigo varchar(5) primary key not null,
Nome text not null,
);

create table AGENCIA(
Cod_banco varchar(5) primary key not null,
Numero_agencia varchar(5) not null,
Endereco text,
foreign key (Numero_agencia) references CONTA(Num_agencia)
foreign key (Cod_banco) references BANCO(Codigo)
);

create table CLIENTE(
Cpf varchar(14) primary key not null,
Nome varchar(30) not null,
Sexo char(1) not null,
Endereco varchar(35),
);	

create table CONTA(
Numero_conta varchar(7) primary key not null,
Saldo varchar(20) not null,
Tipo_conta varchar(1) not null,
Num_agencia varchar(5) not null,
);

create table HISTORICO(
Cpf_cliente varchar(14) not null,
Num_conta varchar(7) foreign key (Num_conta) references CONTA(Numero_conta) not null,
data_inicio date not null,
foreign key (Cpf_cliente) references CLIENTE(Cpf)
);

create table TELEFONE_CLIENTE(
Cpf_cll varchar(14)  not null,
Telefone varchar(15)
foreign key (Cpf_cll) references CLIENTE(Cpf)
);


-- Adicionar valor DEFAULT
alter table CLIENTE add País varchar(5) not null default 'BRA';

-- Adicionar Coluna
alter table CLIENTE add Email varchar(30);

-- Deletar dados
Delete CONTA 
where Numero_conta = '86340-2';

-- Alterar dado na coluna
Update AGENCIA 
set Numero_agencia = 6342 
where Cod_banco = 4;

-- Alterar tipo de coluna
Alter table CONTA 
alter column Numero_conta char(7);

-- Adicionar dados na tabela
update CLIENTE 
set Email = 'radegondes.silva@gmail.com'
where Nome = 'Radegondes Silva';

-- Alterar dado na coluna
update CONTA 
set Saldo = '3.410.96' 
where Num_agencia = '1253';

-- Alterar dado na coluna
update CLIENTE
set Nome = 'Bruna Fernandes'
where Cpf = '111.222.333-44';

-- Alterar dado na coluna
update CONTA
set Tipo_conta = '3'
where Numero_conta = '11765-2';