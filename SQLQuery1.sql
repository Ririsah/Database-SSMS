CREATE TABLE Produto (
  idProduto INTEGER PRIMARY KEY,
  nome VARCHAR(255),
  quantidade INTEGER,
  precoVenda NUMERIC
);


CREATE TABLE Pessoa (
  idPessoa INTEGER PRIMARY KEY,
  nome VARCHAR(255),
  locadouro VARCHAR(255),
  cidade VARCHAR(255),
  estado CHAR(2),
  telefone VARCHAR(11),
  email VARCHAR(255)
);


CREATE TABLE Usuario (
  idUsuario INTEGER PRIMARY KEY,
  loginUsuario VARCHAR(20),
  senha VARCHAR(20)
);


CREATE TABLE PessoaJuridica (
  idPessoaJuridica INTEGER PRIMARY KEY,
  cnpj VARCHAR(255),
  FOREIGN KEY (idPessoaJuridica) REFERENCES Pessoa(idPessoa)
);


CREATE TABLE PessoaFisica (
  idPessoaFisica INTEGER PRIMARY KEY,
  cpf VARCHAR(255),
  FOREIGN KEY (idPessoaFisica) REFERENCES Pessoa(idPessoa)
);


CREATE TABLE Movimento (
  idMovimento INTEGER PRIMARY KEY   NOT NULL,
  Usuario_idUsuario INTEGER   NOT NULL,
  Pessoa_idPessoa INTEGER   NOT NULL,
  Produto_idProduto INTEGER   NOT NULL,
  quantidade INTEGER,
  tipo CHAR(15),
  valorUnitario NUMERIC,
  FOREIGN KEY(Usuario_idUsuario) REFERENCES Usuario(idUsuario),
  FOREIGN KEY(Pessoa_idPessoa) REFERENCES Pessoa(idPessoa),
  FOREIGN KEY(Produto_idProduto) REFERENCES Produto(idProduto));


CREATE SEQUENCE PessoaIdSequence
    START WITH 1
    INCREMENT BY 1;