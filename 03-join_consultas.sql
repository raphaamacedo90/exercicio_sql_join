
SELECT 
    clientes.nome,
    clientes.cidade,
    pedidos.produto,
    pedidos.valor
FROM 
    clientes
INNER JOIN 
    pedidos ON clientes.id_cliente = pedidos.id_cliente;
