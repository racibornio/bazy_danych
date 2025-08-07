SELECT * FROM clients;
SELECT * FROM products;
SELECT * FROM orders;


SELECT * FROM orders JOIN clients;

SELECT * FROM orders o JOIN clients c ON o.client_id = c.pk_id;

SELECT * FROM clients, products;

SELECT * FROM clients c JOIN products p ON p.pk_id = c.pk_id; /* trochę bezsensowne połączenie, ale pokazuje tylko ilość zgodnych co do pk_id rekordów w tabelach wymiarów */
SELECT * FROM clients c INNER JOIN products p ON p.pk_id = c.pk_id; /* to jest to samo co powyżej - domyślnie JOIN jest INNER */
SELECT * FROM clients c LEFT JOIN products p ON p.pk_id = c.pk_id; /* wybór całej lewej tabeli i dopasowanie do niej tabeli prawej - jeśli w prawej jest mniej rekordów, to adekwatne wpisy będą NULL */
SELECT * FROM clients c RIGHT JOIN products p ON p.pk_id = c.pk_id; /* wybór całej prawej tabeli i dopasowanie do niej tabeli lewej - jeśli w lewej jest więcej rekordów, to się nie pojawią */


SELECT * FROM products p JOIN clients c ON p.pk_id = c.pk_id;
SELECT c.pk_id as client_id, c.first_name as client_first_name, c.last_name as client_last_name, c.e_mail as client_email, o.pk_id as order_id, client_id as client_id, product_id as product_id FROM orders o JOIN clients c ON c.pk_id = o.pk_id;
SELECT c.pk_id as client_id, c.first_name as client_first_name, c.last_name as client_last_name, c.e_mail as client_email, o.pk_id as order_id, client_id as client_id, product_id as product_id FROM orders o JOIN clients c ON c.pk_id = o.client_id;
SELECT c.pk_id as client_id, c.first_name as client_first_name, c.last_name as client_last_name, c.e_mail as client_email, o.pk_id as order_id, client_id as client_id, product_id as product_id, p.pk_id as product_id, product_name as product_name, measure as product_measure, price as product_price FROM orders o JOIN clients c ON c.pk_id = o.client_id JOIN products p ON p.pk_id = o.product_id;
SELECT c.first_name as client_first_name, c.last_name as client_last_name, product_name as product_name FROM orders o JOIN clients c ON c.pk_id = o.client_id JOIN products p ON p.pk_id = o.product_id;




SELECT c.first_name as client_first_name, c.last_name as client_last_name, product_name as product_name
FROM orders o
JOIN clients c ON c.pk_id = o.client_id
JOIN products p ON p.pk_id = o.product_id;
