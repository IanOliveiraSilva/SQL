-- Soma dos Valores dos Produtos

SELECT * FROM tb_VendaProduto;
SELECT * FROM tb_Produtos;

-- Seleção dos dados com valores
SELECT C.nmCliente, V.cdVenda, P.cdProduto, P.nmProduto, PV.qtProduto, P.vlProduto, qtProduto * vlProduto qtValorTotalProduto
FROM tb_Produtos P INNER JOIN tb_VendaProduto PV ON P. cdProduto = PV. cdProduto
INNER JOIN tb_Vendas V ON PV.cdVenda = V.cdVenda
INNER JOIN tb_Clientes C ON V.cdCliente = C.cdCliente

