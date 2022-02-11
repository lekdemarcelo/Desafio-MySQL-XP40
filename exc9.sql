SELECT SUM(valor_final), data_pedido FROM pedido
GROUP BY MONTH(data_pedido);