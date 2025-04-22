---9. SELECT/Liste  FROM /produtos com WHERE preço de venda </ inferior a R$0,50;
---9. Liste produtos com preço de venda inferior a R$0,50;
SELECT *
FROM TB_PRODUTO
WHERE PRECO_VENDA < 0.5;
-----------------------------------------------------------------
--10. Liste a tabela PEDIDOS com valor total (VLR_TOTAL) acima de R$10.000,00;
SELECT * 
FROM TB_PEDIDO 
WHERE VLR_TOTAL > 10000 
ORDER BY VLR_TOTAL;
-------------------------------------------------------------------
--11. Liste produtos com QTD_REAL entre 500 e 1000 unidades;
SELECT * 
FROM TB_PRODUTO
WHERE QTD_REAL BETWEEN 500 AND 1000
ORDER BY QTD_REAL;

SELECT *
FROM TB_PRODUTO
WHERE QTD_REAL >= 500 AND QTD_REAL <= 1000
ORDER BY QTD_REAL;
--------------------------------------------------------------------
--12. Liste pedidos com valor total entre R$10.000,00 e R$12.000,00;
SELECT *
FROM TB_PEDIDO
WHERE VLR_TOTAL >= 10000 AND VLR_TOTAL <= 12000
ORDER BY VLR_TOTAL;

SELECT *
FROM TB_PEDIDO
WHERE VLR_TOTAL BETWEEN 10000 AND 12000
ORDER BY VLR_TOTAL;

---------------------------------------------------------------------------
--13. Liste produtos com quantidade real acima de 5000 e código do tipo igual a 6;
SELECT *
FROM TB_PRODUTO
WHERE QTD_REAL >= 5000 AND COD_TIPO = 6;

--14. Liste produtos com quantidade real acima de 5000 ou código do tipo igual a 6;

SELECT *
FROM TB_PRODUTO
WHERE QTD_REAL >= 5000 OR COD_TIPO = 6;
-----------------------------------------------------------------------------------
--15. Liste pedidos com valor total inferior a R$100,00 ou acima de R$ 100.000,00;
SELECT *
FROM TB_PEDIDO
WHERE VLR_TOTAL <= 100 OR VLR_TOTAL >= 100000
ORDER BY VLR_TOTAL;
----------------------------------------------------------------------------------
--16. Liste produtos com QTD_REAL menor que 500 ou maior que 1000.
SELECT *
FROM TB_PRODUTO
WHERE QTD_REAL <= 500 OR QTD_REAL >= 1000
ORDER BY QTD_REAL;
----------------------------------------------------------------------------------
--17. Liste clientes do estado de São Paulo (SP);
SELECT * 
FROM TB_CLIENTE
WHERE ESTADO = 'SP'
--ORDER BY ESTADO;
-------------------------------------------------------------------------------------
--18. Liste clientes dos estados de Minas Gerais e Rio de Janeiro (MG,RJ);
SELECT *
FROM TB_CLIENTE
WHERE ESTADO = 'MG' OR ESTADO = 'RJ';
-------------------------------------------------------------------------------------
--19. Liste clientes dos estados de São Paulo, Minas Gerais e Rio de Janeiro (SP, MG, RJ);

SELECT *
FROM TB_CLIENTE
WHERE ESTADO = 'SP' OR ESTADO = 'MG' OR ESTADO = 'RJ';
-----------------------------------------------------------------------------------------
--20. Liste os vendedores com o nome LEIA;
SELECT *
FROM TB_VENDEDOR
WHERE NOME = 'LEIA';
-----------------------------------------------------------------------------------------
--21. Liste todos os clientes que tenham NOME começando com BRINDES;
SELECT *
FROM TB_CLIENTE
WHERE NOME LIKE 'BRINDES%';
-----------------------------------------------------------------------------------------
