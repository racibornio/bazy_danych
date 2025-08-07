USE testowa_baza;

CREATE TABLE IF NOT EXISTS tabela (
	imie VARCHAR(15)
);

DESCRIBE tabela;

ALTER TABLE tabela ADD COLUMN nazwisko VARCHAR(15);

DESCRIBE tabela;

ALTER TABLE tabela DROP COLUMN nazwisko;

DESCRIBE tabela;