
INSERT INTO clientes (id_cliente, nome, cidade) VALUES
(1, 'Ana', 'São Paulo'),
(2, 'Bruno', 'Rio de Janeiro'),
(3, 'Carla', 'Belo Horizonte');

INSERT INTO pedidos (id_pedido, id_cliente, produto, valor) VALUES
(101, 1, 'Teclado', 150.00),
(102, 1, 'Mouse', 80.00),
(103, 2, 'Monitor', 600.00),
(104, 3, 'Cadeira Gamer', 900.00);
