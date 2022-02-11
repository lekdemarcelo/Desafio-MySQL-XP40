SELECT COUNT(numero), data_pedido FROM pedido
GROUP BY MONTH(data_pedido);