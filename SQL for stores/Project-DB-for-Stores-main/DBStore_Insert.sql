-- Inserir novos dados

-- Mostrar as tabelas

 SELECT * FROM tb_Produtos;
 SELECT * FROM tb_Vendas;
 SELECT * FROM tb_Clientes;
 SELECT * FROM tb_VendaProduto;

-- Inserir Clientes

 INSERT INTO tb_Clientes VALUES ('Maria', '2003-12-31', 'M', 'Travessa Humberto Silva', 'Salvador', 'BA', '83 1234-5678', '83 8765-4321');
 INSERT INTO tb_Clientes VALUES ('João', '1998-10-10', 'M', 'Avenida Gomes Freire', 'Duque de Caxias', 'RJ', '83 1234-5678', '83 8765-4321');
 INSERT INTO tb_Clientes VALUES ('Paulo', '2006-10-15', 'M', 'Beco Faustina Vener', 'Manaus', 'AM', '83 1234-5678', '83 8765-4321');

-- Inserir produtos

 INSERT INTO tb_Produtos VALUES ('Suco de Laranja', 4.5);
 INSERT INTO tb_Produtos VALUES ('Suco de Uva', 3.5);
 INSERT INTO tb_Produtos VALUES ('Suco de maçã', 3.5);
 INSERT INTO tb_Produtos VALUES ('Lasanha', 9.0);
 INSERT INTO tb_Produtos VALUES ('Bolo', 12.0);
 INSERT INTO tb_Produtos VALUES ('Cacho de Banana', 7.0);
 INSERT INTO tb_Produtos VALUES ('Pizza', 20.0);

-- Inserir Vendas

 INSERT INTO tb_Vendas VALUES (1, GETDATE());
 INSERT INTO tb_Vendas VALUES (2, GETDATE());
 INSERT INTO tb_Vendas VALUES (3, GETDATE());

-- Inserir Vendas dos Produtos

 INSERT INTO tb_VendaProduto VALUES (1, 1, 3);
 INSERT INTO tb_VendaProduto VALUES (2, 6, 1);
 INSERT INTO tb_VendaProduto VALUES (3, 7, 5);
 INSERT INTO tb_VendaProduto VALUES (1, 8, 2);
 INSERT INTO tb_VendaProduto VALUES (2, 9, 1);
 INSERT INTO tb_VendaProduto VALUES (3, 10, 4);
 INSERT INTO tb_VendaProduto VALUES (1, 11, 2);

