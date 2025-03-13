-- DROP TABLE clientes;

CREATE TABLE clientes
(
  cod_cliente SERIAL,
  nome_cliente character varying(80),
  num_cnpj_cpf bigint,
  acesso_cliente_tipo character varying(50),
  acesso_cliente_num bigint,
  email character varying(100),
  telefone bigint
)

INSERT INTO clientes (cod_cliente, nome_cliente, num_cnpj_cpf, acesso_cliente_tipo, acesso_cliente_num, email, telefone)
VALUES ('Provet Carinas', 39725353347, 'AnyDesk', 732254931, 11997223422, 11991236862);
