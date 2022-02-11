SELECT * FROM produto
WHERE preco = ( SELECT min(preco) FROM produto);