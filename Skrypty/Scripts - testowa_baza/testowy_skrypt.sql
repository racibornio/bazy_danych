-- uruchom kontekst testowej bazy danych
USE testowa_baza;

-- utwórz pierwszą w tej bazie danych tabelę
CREATE TABLE IF NOT EXISTS tabela (
	imie VARCHAR(15)
);
DESCRIBE tabela;
SELECT * FROM tabela;

-- dodaj do tabeli kolumnę nazwisko
ALTER TABLE tabela ADD COLUMN nazwisko VARCHAR(15);
DESCRIBE tabela;
SELECT * FROM tabela;

-- usuń kolumnę nazwisko
ALTER TABLE tabela DROP COLUMN nazwisko;
DESCRIBE tabela;
SELECT * FROM tabela;

-- zwiększ pojemność kolumny imie
ALTER TABLE tabela MODIFY COLUMN imie VARCHAR(20);
DESCRIBE tabela;
SELECT * FROM tabela;

-- ponownie dodaj kolumnę nazwisko
ALTER TABLE tabela ADD COLUMN nazwisko VARCHAR(15);
DESCRIBE tabela;
SELECT * FROM tabela;

-- dodaj kolumnę email
ALTER TABLE tabela ADD COLUMN email VARCHAR(50);
DESCRIBE tabela;
SELECT * FROM tabela;

-- wstaw przykładowe dane do tabeli
INSERT INTO tabela (imie, nazwisko, email) VALUES ('Jan', 'Kowalski', 'jan.kowalski@email.pl');
SELECT * FROM tabela;

-- dodaj nową kolumnę - telefon
ALTER TABLE tabela ADD COLUMN telefon VARCHAR(15);
DESCRIBE tabela;
SELECT * FROM tabela;

UPDATE tabela SET telefon = '123-456-789' WHERE nazwisko = 'Kowalski';
SELECT * FROM tabela;