INSERT INTO testowa_baza.clients (first_name, last_name, e_mail) VALUES
('adam', 'adamsky', 'adam.adamsky@mail.com'),
('bartek', 'bartkovsky', 'bartek.bartkovsky@mail.com'),
('czesiek', 'czechowski', 'czesiek.czechowski@mail.com'),
('darek', 'darecki', 'darek.darecki@mail.com'),
('edek', 'edovsky', 'edek.edovsky@mail.com'),
('franek', 'franecki', 'franek.franecki@mail.com'),
('gienek', 'gniotek', 'gienek.gniotek@mail.com'),
('heniek', 'hotek', 'heneik.hotek@mail.com'),
('irek', 'irkovsky', 'irek.irkovsky@mail.com'),
('janek', 'jankovsky', 'janek.jankovsky@mail.com');


	
INSERT INTO testowa_baza.products (product_name, measure, price) VALUES
('arbuz', 'kg', '11'),
('banan', 'kg', '8'),
('cytryna', 'kg', '7'),
('daktyl', 'kg', '20'),
('sok', 'L', '12');


INSERT INTO testowa_baza.orders (client_id, product_id) VALUES
(5, 3);
INSERT INTO testowa_baza.orders (client_id, product_id) VALUES
(6, 4);
INSERT INTO testowa_baza.orders (client_id, product_id) VALUES
(1, 1);