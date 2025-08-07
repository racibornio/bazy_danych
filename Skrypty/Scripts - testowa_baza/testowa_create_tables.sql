CREATE TABLE IF NOT EXISTS clients (
	pk_id INT AUTO_INCREMENT,
	first_name VARCHAR(15),
	last_name VARCHAR(15),
	e_mail VARCHAR(50),
	PRIMARY KEY (pk_id)
);
DESCRIBE clients;


CREATE TABLE IF NOT EXISTS products (
	pk_id INT AUTO_INCREMENT,
	product_name VARCHAR(15),
	measure VARCHAR(10),
	price DECIMAL(10, 2),
	PRIMARY KEY (pk_id)
);
DESCRIBE products


CREATE TABLE IF NOT EXISTS orders (
	pk_id INT AUTO_INCREMENT,
	client_id INT,
	product_id INT,
	PRIMARY KEY (pk_id),
	FOREIGN KEY (client_id) REFERENCES clients (pk_id),
	FOREIGN KEY (product_id) REFERENCES products (pk_id)
);
DESCRIBE orders