#Inserindo dados de teste - DML

-- Tipos Produtos
INSERT INTO tipos_produtos (tipo) values ('Remedios');
INSERT INTO tipos_produtos (tipo) values ('Cosmeticos');
INSERT INTO tipos_produtos (tipo) values ('Diversos');

-- Fabricantes
INSERT INTO fabricantes (fabricante) values ('Roche');
INSERT INTO fabricantes (fabricante) values ('Vitalis');
INSERT INTO fabricantes (fabricante) values ('Palmolive');

-- Medicos
INSERT INTO medicos (nome, crm) values ('Alfredo Muniz', '123123SP');
INSERT INTO medicos (nome, crm) values ('Fernanda Silva', '342342MG');
INSERT INTO medicos (nome, crm) values ('Julieta Santana', '565565SC');

-- Clientes
INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf) values ('Romario Santos', 'Rua dos Abacates, 34', '(11) 2943-8787', '03711-100', 'Minas Gerais', '408.928.077-78');
INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf) values ('Lupin Sergate', 'Alameda dos Anjos, 8', '(11) 2911-9787', '04893-880', 'São Paulo', '338.852.127-36');
INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf) values ('China Maria', 'Rua dos Alfineiros, 7', '(11) 2648-0087', '02221-620', 'Santos', '089.628.117-99');

-- Produtos

INSERT INTO produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante) values ('Dipirona', 'Dores em geral', 'Metilpropileno', '12.44', '1', '1');
INSERT INTO produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante) values ('Sabonete', 'Limpeza de Pele', 'Qualquer coisa', '3.56', '2', '2');
INSERT INTO produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante) values ('Protetor Solar', 'Protetor Solar', 'Soro de Abacate', '98.12', '2', '1');

-- Compras
INSERT INTO compras (id_cliente, data) values (1, '2019-05-18');
INSERT INTO compras (id_cliente, data) values (2, '2019-06-10');
INSERT INTO compras (id_cliente, data) values (1, '2019-04-18');

-- Produtos_Compra
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) values (1, 1, 2);
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) values (1, 1, 3);
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) values (2, 3, 1);

-- Receitas_Medicas
INSERT INTO receitas_medica (id_produto_compra, id_medico, receita) values (1, 1, 'receita.pdf');
INSERT INTO receitas_medica (id_produto_compra, id_medico, receita) values (3, 3, 'receita2.pdf');