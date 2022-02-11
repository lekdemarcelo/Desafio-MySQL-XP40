SELECT departamento.nome, count(produto.codigo)
FROM produto RIGHT OUTER JOIN departamento 
ON produto.departamento_codigo = departamento.codigo
GROUP BY departamento.codigo;