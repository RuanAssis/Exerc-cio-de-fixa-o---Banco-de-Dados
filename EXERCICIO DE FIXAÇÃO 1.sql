use lista_01;

-- 1.  Contar Produtos em Estoque
SELECT * FROM produtos;

-- 2. Selecionar Produtos Específicos
SELECT nome, preco 
FROM produtos 
WHERE preco > 100;

-- 3. Produtos com Estoque Baixo
SELECT nome, quantidade_estoque 
FROM produtos 
WHERE quantidade_estoque < 20;

-- 4. Produtos Por Faixa de Preço
SELECT nome, preco 
FROM produtos
WHERE preco < 50 OR preco BETWEEN 50 AND 100 OR preco > 100;

-- 5. Atualização de Preços
SELECT nome, preco * 1.1 
FROM produtos;

-- 6. Ordenar Produtos por Disponibilidade
SELECT nome, preco, quantidade_estoque 
FROM produtos 
ORDER BY quantidade_estoque DESC;




