insert into category (id_category,description,state) values (1,'Abarrotes', true);
insert into category (id_category,description,state) values (2,'Linea Blanca', true);
insert into category (id_category,description,state) values (3,'Jardin', false);
insert into category (id_category,description,state) values (4,'Salchichoneria', true);

insert into client (id_cliente, name, surname, phone, email, addreess) values
(1, 'Luis', 'Conde', '5233837889', 'luis.conde@gmail.com', '221b baker street');

insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values
(1, 'kacang cacahuates', 1, '7500478022175', 13.0, 10, true);

insert into shopping (id_shopping, id_cliente, sale_date, payment_method, comment, state) values
(1, 1, NOW(), 1, 'Pago con tarjeta', true);

insert into shopping_product(id_shopping, id_product, count_product, total, state) values
(1, 1, 3, 87, true);