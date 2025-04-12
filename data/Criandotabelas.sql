-- Tabela de clientes
CREATE TABLE clientes (
    cliente_id INTEGER PRIMARY KEY, 
    nome TEXT,
    email TEXT,
    estado TEXT,
    data_cadastro DATE
);

-- Tabela de produtos
CREATE TABLE produtos (
    produto_id INTEGER PRIMARY KEY, 
    nome_produto TEXT, 
    categoria TEXT, 
    preco REAL
);

-- Tabela de pedidos
CREATE TABLE pedidos (
    pedido_id INTEGER PRIMARY KEY, 
    cliente_id INTEGER, 
    data_pedido DATE, 
    status_entrega TEXT, 
    data_entrega DATE, 
    canal_venda TEXT,
    FOREIGN KEY (cliente_id) REFERENCES clientes(cliente_id)
);

-- Tabela de itens do pedido
CREATE TABLE itens_pedido (
    item_id INTEGER PRIMARY KEY, 
    pedido_id INTEGER, 
    produto_id INTEGER, 
    quantidade INTEGER, 
    preco_unitario REAL,
    FOREIGN KEY (pedido_id) REFERENCES pedidos(pedido_id),
    FOREIGN KEY (produto_id) REFERENCES produtos(produto_id)
);

-- Tabela de pagamentos
CREATE TABLE pagamentos (
    pagamento_id INTEGER PRIMARY KEY, 
    pedido_id INTEGER, 
    forma_pagamento TEXT, 
    valor_pago REAL,
    FOREIGN KEY (pedido_id) REFERENCES pedidos(pedido_id)
);