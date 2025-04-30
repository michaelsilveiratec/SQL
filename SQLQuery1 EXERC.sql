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
Pular para o conteúdo
Menu de navegação
michaelsilveiratec
SQL

Digite /para pesquisar
Código
Problemas
Solicitações de pull
Ações
Projetos
Wiki
Segurança
Percepções
Configurações
Arquivos
Ir para o arquivo
t
SQLQuery1 EXERC.sql
SQL
/SQLQuery1 EXERC.sql
michaelsilveiratec
michaelsilveiratec
Adicionar arquivos via upload
13a5e31
 · 
semana passada
SQL
/SQLQuery1 EXERC.sql

Código

Culpa
85 linhas (79 loc) · 3,06 KB
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
SQL/SQLQuery1 EXERC.sql na página principal · michaelsilveiratec/SQL Pular para o conteúdo
Menu de navegação
michaelsilveiratec
SQL

Digite /para pesquisar
Código
Problemas
Solicitações de pull
Ações
Projetos
Wiki
Segurança
Percepções
Configurações
Arquivos
Ir para o arquivo
t
SQLQuery1 EXERC.sql
SQL
/SQLQuery1 EXERC.sql
michaelsilveiratec
michaelsilveiratec
Adicionar arquivos via upload
13a5e31
 · 
semana passada
SQL
/SQLQuery1 EXERC.sql

Código

Culpa
85 linhas (79 loc) · 3,06 KB
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
SQL/SQLQuery1 EXERC.sql na página principal · michaelsilveiratec/SQL 

SELECT CT.CODCLI, CT.NOME, --DECLARAR
SUM(PDD.VLR_TOTAL) AS CLIENTINHO --SOMAR + VALOR TOTAL DO PEDIDO
FROM TB_CLIENTE CT, TB_PEDIDO PDD
WHERE (CT.CODCLI = PDD.CODCLI)
GROUP BY CT.CODCLI, CT.NOME;
--QUESTÃO 1
----------------------------------------------------------------------------
SELECT
v.CODVEN,
v.NOME,
COUNT(p.NUM_PEDIDO) as QUANTIDADE_PEDIDOS
FROM TB_VENDEDOR v
INNER JOIN TB_PEDIDO p ON v.CODVEN = p.CODVEN
GROUP BY v.CODVEN, v.NOME;
--SELECT * FROM TB_VENDEDOR--
--QUESTÃO 2

----------------------------------------------------------------------------------
--3. Pergunta: Qual é o valor total dos itens vendidos por produto?
SELECT PRT.ID_PRODUTO, PRT.DESCRICAO,
SUM(IT.QUANTIDADE * IT.PR_UNITARIO) AS PASTA
FROM TB_PRODUTO PRT, TB_ITENSPEDIDO IT
WHERE (PRT.ID_PRODUTO = IT.ID_PRODUTO)
GROUP BY PRT.ID_PRODUTO, PRT.DESCRICAO;

----------------------------------------------------------------------------------
--4. Pergunta: Quantos produtos diferentes foram pedidos para cada cliente?
SELECT CT.CODCLI, CT.NOME,
COUNT(DISTINCT IT.ID_PRODUTO) AS PASTA_CLIENTE
FROM TB_CLIENTE CT, TB_ITENSPEDIDO IT, TB_PEDIDO PDD
WHERE CT.CODCLI = PDD.CODCLI
AND IT.NUM_PEDIDO = PDD.NUM_PEDIDO
GROUP BY CT.CODCLI, CT.NOME;
--------------------------------------------------------------------------------
--5. Qual é o valor total dos pedidos por estado do cliente?
--Pergunta: Qual é o valor total dos pedidos agrupados por estado dos clientes?

SELECT c.ESTADO, SUM(p.VLR_TOTAL) AS TOTAL
FROM TB_CLIENTE c
INNER JOIN TB_PEDIDO p ON c.CODCLI = p.CODCLI
GROUP BY c.ESTADO;
---------------------------------------------------------------------------------
--6. Quantos pedidos cada vendedor fez por cliente?
--Pergunta: Quantos pedidos cada vendedor fez para cada cliente?
SELECT v.NOME AS VENDEDOR, c.NOME AS CLIENTE, COUNT(p.NUM_PEDIDO) AS
TOTAL_PEDIDOS
FROM TB_VENDEDOR v
INNER JOIN TB_PEDIDO p ON v.CODVEN = p.CODVEN
INNER JOIN TB_CLIENTE c ON p.CODCLI = c.CODCLI
GROUP BY v.NOME, c.NOME;
----------------------------------------------------------------------------------
--7. Qual é o valor médio dos pedidos por vendedor?
--Pergunta: Qual é o valor médio dos pedidos associados a cada vendedor?

SELECT v.NOME, AVG(p.VLR_TOTAL) AS VALOR_MEDIO
FROM TB_VENDEDOR v
INNER JOIN TB_PEDIDO p ON v.CODVEN = p.CODVEN
GROUP BY v.NOME;
-----------------------------------------------------------------------------------
--8. Quantos produtos diferentes foram vendidos por pedido?
--Pergunta: Quantos produtos diferentes foram incluídos em cada pedido?

SELECT p.NUM_PEDIDO, COUNT(DISTINCT ip.ID_PRODUTO) AS TOTAL_PRODUTOS
FROM TB_PEDIDO p, TB_ITENSPEDIDO ip
WHERE p.NUM_PEDIDO = ip.NUM_PEDIDO
GROUP BY p.NUM_PEDIDO;
------------------------------------------------------------------------------------
--9. Qual é o total de descontos aplicados por cliente?
- --Pergunta: Qual é o montante total de descontos concedidos nos pedidos de
--cada cliente?
SELECT c.NOME, SUM(ip.DESCONTO) AS TOTAL_DESCONTO
FROM TB_CLIENTE c
INNER JOIN TB_PEDIDO p ON c.CODCLI = p.CODCLI
INNER JOIN TB_ITENSPEDIDO ip ON p.NUM_PEDIDO = ip.NUM_PEDIDO
GROUP BY c.NOME;
-----------------------------------------------------------------------------------------
--10. Quantos pedidos emitidos foram por cliente em cada ano?
--Pergunta: Quantos pedidos cada cliente fez em cada ano?

SELECT c.NOME, YEAR(p.DATA_EMISSAO) AS ANO, COUNT(p.NUM_PEDIDO) AS
TOTAL_PEDIDOS
FROM TB_CLIENTE c
INNER JOIN TB_PEDIDO p ON c.CODCLI = p.CODCLI
GROUP BY c.NOME, YEAR(p.DATA_EMISSAO);
------------------------------------------------------------------------------------------
SELECT *
FROM TB_PEDIDO
WHERE VLR_TOTAL >= 10000 AND VLR_TOTAL <= 12000
ORDER BY VLR_TOTAL;

