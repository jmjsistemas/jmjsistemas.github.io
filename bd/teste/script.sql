
CREATE TABLE %s.GRUPO (
	AUTOID BIGSERIAL NOT NULL,
	ATIVO BOOLEAN NOT NULL DEFAULT TRUE,
	NOME VARCHAR(100) NOT NULL,
	DESCRICAO VARCHAR(250),
	VERSION BIGINT NOT NULL DEFAULT 1
);
