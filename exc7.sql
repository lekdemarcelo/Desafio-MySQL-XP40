SELECT pedido.numero, pedido.status, pedido.data_pedido, pedido.valor_bruto, pedido.desconto, 
pedido.valor_final, cliente.nome, produto.nome
FROM item_pedido
INNER JOIN pedido ON item_pedido.pedido_numero = pedido.numero
INNER JOIN cliente ON pedido.cliente_id = cliente.id
INNER JOIN produto ON item_pedido.produto_codigo = produto.codigo;