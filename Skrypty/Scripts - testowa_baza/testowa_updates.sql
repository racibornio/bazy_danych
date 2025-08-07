ALTER TABLE clients MODIFY COLUMN e_mail VARCHAR(50);

/* empty table and reset id counter*/
DELETE FROM clients;
ALTER TABLE clients AUTO_INCREMENT = 1;

/* empty table and reset id counter in one line*/
TRUNCATE TABLE clients;

DROP TABLE orders;
DROP TABLE clients;