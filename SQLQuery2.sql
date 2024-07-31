INSERT INTO Usuario (idUsuario, loginUsuario, senha) VALUES (1, 'op1', 'op1');
INSERT INTO Usuario (idUsuario, loginUsuario, senha) VALUES (2, 'op2', 'op2');


INSERT INTO Produto (idProduto, nome, quantidade, precoVenda) VALUES (1, 'Banana', 100, 5.00);
INSERT INTO Produto (idProduto, nome, quantidade, precoVenda) VALUES (2, 'Laranja', 500, 2.00);
INSERT INTO Produto (idProduto, nome, quantidade, precoVenda) VALUES (3, 'Manga', 800, 4.00);


INSERT INTO Pessoa (idPessoa, nome, locadouro, cidade, estado, telefone, email) VALUES (7, 'Joao', 'Rua 12, casa 3, Quitanda', 'Riacho do Sul', 'PA', '1111-1111', 'email@example.com');
INSERT INTO PessoaFisica (idPessoaFisica, cpf) VALUES (7, '11111111111');


INSERT INTO Pessoa (idPessoa, nome, locadouro, cidade, estado, telefone, email) VALUES (15, 'JJC', 'Rua 11, Centro', 'Riacho do Norte', 'PA', '2222-2222', 'email@example.com');
INSERT INTO PessoaJuridica (idPessoaJuridica, cnpj) VALUES (15, '22222222222222');


INSERT INTO Movimento (idMovimento, Usuario_idUsuario, Pessoa_idPessoa, Produto_idProduto, quantidade, tipo, valorUnitario) VALUES (1, 1, 7, 1, 20, 'S', 4.00);
INSERT INTO Movimento (idMovimento, Usuario_idUsuario, Pessoa_idPessoa, Produto_idProduto, quantidade, tipo, valorUnitario) VALUES (4, 1, 7, 3, 15, 'S', 2.00);
INSERT INTO Movimento (idMovimento, Usuario_idUsuario, Pessoa_idPessoa, Produto_idProduto, quantidade, tipo, valorUnitario) VALUES (5, 2, 7, 3, 10, 'S', 3.00);
INSERT INTO Movimento (idMovimento, Usuario_idUsuario, Pessoa_idPessoa, Produto_idProduto, quantidade, tipo, valorUnitario) VALUES (7, 1, 15, 3, 15, 'E', 5.00);
INSERT INTO Movimento (idMovimento, Usuario_idUsuario, Pessoa_idPessoa, Produto_idProduto, quantidade, tipo, valorUnitario) VALUES (8, 1, 15, 4, 20, 'E', 4.00);
