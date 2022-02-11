SELECT sum(produto.preco * produto.estoque) AS 'Estoque Total', departamento.nome AS Departamentos
FROM produto
INNER JOIN departamento ON produto.departamento_codigo = departamento.codigo
GROUP BY departamento.nome;