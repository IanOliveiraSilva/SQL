-- Criar Tabela de Produtos
CREATE TABLE tb_Produtos (
	cdProduto INT PRIMARY KEY IDENTITY(1,1),
	nmProduto VARCHAR(50) NOT NULL,
	vlProduto DECIMAL(6, 2) NOT NULL
);
go
-- Criar Tabela com Dados dos Clientes
CREATE TABLE tb_Clientes (
	cdCliente INT PRIMARY KEY IDENTITY(1,1),
	nmCliente VARCHAR(50) NOT NULL,
	dtNascimento DATE,
	Sexo VARCHAR (1) NOT NULL,  
	nmRua VARCHAR (50),
	nmCidade VARCHAR (50),
	nmEstado VARCHAR (50),
	nmTelefone1 VARCHAR (15),
	nmTelefone2 VARCHAR (15)
);
go
-- Criar Tabela de Vendas
CREATE TABLE tb_Vendas (
	cdVenda INT PRIMARY KEY IDENTITY(1,1),
	cdCliente INT NOT NULL FOREIGN KEY REFERENCES tb_Clientes (cdCLiente),
	dtVenda DATETIME NOT NULL
);
go
-- Criar Tabela de Venda de Produtos
CREATE TABLE tb_VendaProduto (
  cdVendaProduto INT PRIMARY KEY IDENTITY(1,1),
  cdVenda INT FOREIGN KEY REFERENCES tb_Vendas (cdVenda) NOT NULL, 
  cdProduto INT FOREIGN KEY REFERENCES tb_Produtos (cdProduto) NOT NULL,
  qtProduto INT NOT NULL
);

