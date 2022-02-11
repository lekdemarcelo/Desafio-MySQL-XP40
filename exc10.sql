SELECT produto.preco, departamento.nome
FROM produto
INNER JOIN departamento ON produto.departamento_codigo = departamento.codigo
GROUP BY departamento.nome;