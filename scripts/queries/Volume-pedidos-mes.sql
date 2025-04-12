/*
Volume de pedidos por mês clientes
Objetivo: Identificar a sazonalidade ou picos de demanda ao longo do tempo. Isso é vital para planejamento de estoque, 
marketing e logística.  */

SELECT 
    strftime('%Y-%m', data_pedido) AS mes,
    COUNT(*) AS total_pedidos
FROM pedidos
GROUP BY mes
ORDER BY mes;