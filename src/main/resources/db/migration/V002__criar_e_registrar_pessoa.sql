CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    logradouro VARCHAR(50),
    numero VARCHAR(10),
    complemento VARCHAR(50),
    bairro VARCHAR(20),
    cep VARCHAR(20),
    cidade VARCHAR(20),
    estado 	CHAR(2),
    ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES ('Rosa Maria Ferreira', 'Av T9', '1730', '', 'Jardim America', '74250-200', 'Goiânia', 'GO', true);

INSERT INTO pessoa(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES ('João da silva Ferreira', 'Av T9', '1730', '', 'Jardim America', '74250-200', 'Goiânia', 'GO', true);