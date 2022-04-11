-- category's
insert into category (id_category,description,state) values (1,'Abarrotes', true);
insert into category (id_category,description,state) values (2,'Construcción', true);
insert into category (id_category,description,state) values (3,'Oficina', true);
insert into category (id_category,description,state) values (4,'Jardin', false);
insert into category (id_category,description,state) values (5,'Salchichoneria', true);

-- clients
insert into client (id_cliente, name, surname, phone, email, addreess) values
(1, 'Luis', 'Conde', '5233837889', 'luis.conde@gmail.com', '221b baker street');

insert into client (id_cliente, name, surname, phone, email, addreess) values
(2, 'Alice', 'Sanchez', '893932326736', 'alice.sanchez@gmail.com', '221a baker street');

-- products
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (1, 'Wasabi Powder', 1, 'FR80 5309 9223 02GW TOXI WNZH D37', 8.53, 1, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (2, 'Spring Roll Veg Mini', 1, 'VG14 XMON 5372 2140 3285 5456', 1.48, 2, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (3, 'Chicken - Wings, Tip Off', 1, 'AD79 9139 7301 H3A4 3XGU DUZT', 7.82, 3, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (4, 'Barley - Pearl', 1, 'FR80 7398 1685 56YP JJRJ VJLX S65', 9.39, 4, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (5, 'Wine - Gato Negro Cabernet', 1, 'FR91 0603 9422 99DE SWFA NOVD P45', 2.55, 5, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (6, 'Allspice - Jamaican', 1, 'LV70 XZYK BWYY MGAQ LENE 6', 4.99, 6, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (7, 'Goldschalger', 1, 'LI25 2812 6WDV WDKT ZJ4T E', 7.70, 7, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (8, 'Appetizer - Spring Roll, Veg', 1, 'MR15 0548 0673 2859 8478 6707 787', 9.05, 8, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (9, 'Salt And Pepper Mix - Black', 1, 'FR05 2157 5951 17O3 DCOA YJ6Y W35', 9.43, 9, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (10, 'Milk Powder', 1, 'EE95 4648 8530 2136 9441', 9.75, 10, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (11, 'Pancetta', 1, 'LI24 9188 84O3 UZ6C NSWD W', 6.28, 11, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (12, 'Soup - Campbells Beef Noodle', 1, 'RO33 VULW I0HK JDYU PJO7 S3MF', 1.96, 12, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (13, 'Beef - Flank Steak', 1, 'FO22 8057 1331 5300 25', 4.63, 13, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (14, 'Rolled Oats', 1, 'AD04 1950 2584 E6UQ ZHMD WARK', 0.35, 14, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (15, 'Doilies - 8, Paper', 1, 'SE02 7450 9512 9786 2486 5028', 4.05, 15, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (16, 'Tea - Herbal - 6 Asst', 1, 'TR81 2340 2RHZ PEAB NEOO BMLD NJ', 7.74, 16, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (17, 'Milk - Homo', 1, 'FR23 6956 3470 66PH A9H1 VLAJ X77', 6.01, 17, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (18, 'Bread - Pain Au Liat X12', 1, 'FR39 7716 7707 01G5 Q99C 5ZJV K65', 2.65, 18, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (19, 'Wine - Magnotta, White', 1, 'FR02 3127 7977 96H3 MFAB PDAI C53', 7.42, 19, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (20, 'Bread Base - Toscano', 1, 'AZ93 MDLS Y5PS QIOM XQU4 PHJM D6TR', 1.33, 20, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (21, 'Pate Pans Yellow', 1, 'SE13 8975 7856 4143 5198 8267', 0.00, 21, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (22, 'Spinach - Spinach Leaf', 1, 'AL80 2768 6059 ORJN SSSV TCKE Z9BT', 4.46, 22, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (23, 'Lamb - Rack', 1, 'FR85 0538 8798 077I JG97 XGUD A43', 2.87, 23, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (24, 'Slt - Individual Portions', 1, 'GE56 DM25 5998 0869 1498 48', 3.86, 24, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (25, 'Crush - Cream Soda', 1, 'GI24 LNLM MCIE ULAL PQGJ YWR', 4.86, 25, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (26, 'Sauce - Cranberry', 1, 'TN35 7405 5261 2709 2076 5406', 5.20, 26, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (27, 'Alize Gold Passion', 1, 'CR07 7363 5553 5926 1604 8', 9.36, 27, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (28, 'Wine - Magnotta, Merlot Sr Vqa', 1, 'PS74 VPUY 7JBG RIKN O3ZC IIJU WO1E P', 0.76, 28, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (29, 'Island Oasis - Mango Daiquiri', 1, 'FI31 9307 5269 8877 69', 4.90, 29, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (30, 'Beets - Pickled', 1, 'LV17 WHWL IQXD ENKC TNOT R', 3.72, 30, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (31, 'Toamtoes 6x7 Select', 1, 'AL44 6497 8783 RIJO ASDJ ZQ0O JFC5', 9.84, 31, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (32, 'Jam - Marmalade, Orange', 1, 'BR09 9322 2056 7983 3516 3330 036J V', 2.76, 32, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (33, 'Rum - Light, Captain Morgan', 1, 'DE53 2499 7622 9055 6574 33', 4.22, 33, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (34, 'Cookie Dough - Chocolate Chip', 1, 'SK28 2109 9445 2141 9086 7628', 6.31, 34, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (35, 'Wine - Red, Gallo, Merlot', 1, 'AL51 5023 6152 NUNI CYUT AFP2 RBHW', 9.97, 35, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (36, 'Chicken Breast Wing On', 1, 'LB97 4587 PNOL GDLP GBDG 40BL BTV3', 8.10, 36, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (37, 'Filo Dough', 1, 'GI53 NOTM WGYT TQPU K40X UCN', 1.46, 37, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (38, 'Beef - Bones, Marrow', 1, 'BR65 5261 6621 3059 7571 2339 343U U', 1.34, 38, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (39, 'Flour - Pastry', 1, 'SK33 8455 8545 0277 0384 7310', 7.64, 39, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (40, 'Table Cloth 54x54 White', 1, 'BR13 8280 6890 5849 8291 8874 037E C', 5.43, 40, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (41, 'Quiche Assorted', 1, 'PS68 LBKD FFT5 SMEW OVPP YZRE 31LY Q', 8.85, 41, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (42, 'Appetizer - Southwestern', 1, 'GR96 9687 786R 3WJW T6XS YGGP LNY', 3.50, 42, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (43, 'Chocolate - Milk, Callets', 1, 'HU02 9171 5571 8502 6753 6571 6473', 2.49, 43, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (44, 'Amaretto', 1, 'MC06 2168 5210 72P4 4F4U Q58Y W12', 5.44, 44, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (45, 'Flour Dark Rye', 1, 'NO17 3913 6259 158', 6.73, 45, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (46, 'Pepper - White, Ground', 1, 'FR48 2650 9457 13ZW MTYQ M506 S29', 5.93, 46, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (47, 'Plate - Foam, Bread And Butter', 1, 'AD24 3333 6965 0AAF 3LVU XUF4', 8.65, 47, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (48, 'Foam Cup 6 Oz', 1, 'HR12 6077 3194 8051 1505 9', 4.21, 48, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (49, 'Lotus Leaves', 1, 'RS61 0280 7705 2518 9635 10', 1.62, 49, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (50, 'Wine - Vineland Estate Semi - Dry', 1, 'TR72 4940 4EG2 DMNS DKI0 FC6B 0N', 1.65, 50, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (51, 'Wine - Fino Tio Pepe Gonzalez', 1, 'RS12 5678 6628 8200 5954 08', 9.75, 51, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (52, 'Cup - 8oz Coffee Perforated', 1, 'CZ76 5649 3694 4790 2867 5318', 7.57, 52, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (53, 'Beef - Top Sirloin', 1, 'AT84 2871 5091 4742 9276', 7.99, 53, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (54, 'Arrowroot', 1, 'FI74 7926 2449 2589 75', 8.82, 54, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (55, 'Graham Cracker Mix', 1, 'LB87 4424 COT7 WFBW IRCY BB8P I0PA', 2.73, 55, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (56, 'Muffin - Bran Ind Wrpd', 1, 'BG44 CBIO 2120 69EB TAFI YE', 1.32, 56, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (57, 'Gherkin - Sour', 1, 'MC62 9218 3076 38M3 EHUM I9JI P44', 4.19, 57, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (58, 'Pastry - Banana Muffin - Mini', 1, 'FR68 1026 5771 97MU NJHN BW7C G48', 7.64, 58, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (59, 'Everfresh Products', 1, 'ME83 9284 2220 4558 2044 16', 5.40, 59, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (60, 'Fish - Soup Base, Bouillon', 1, 'FO38 5534 8043 8674 15', 2.17, 60, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (61, 'Chicken Giblets', 1, 'NL76 VHXM 1194 5975 59', 0.97, 61, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (62, 'Apricots - Halves', 1, 'AD25 3624 4760 DFDM WPPY OLNR', 0.25, 62, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (63, 'Tart - Lemon', 1, 'SI67 5445 1599 9858 156', 1.68, 63, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (64, 'Beef - Tenderloin', 1, 'DO71 N8YU 8545 9802 1723 2692 6080', 3.81, 64, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (65, 'Mix - Cocktail Ice Cream', 1, 'DO33 KAV6 5276 9910 1508 6828 4796', 8.85, 65, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (66, 'Bread - Bagels, Plain', 1, 'FR74 4990 3410 3175 DPZX EJFZ B36', 4.64, 66, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (67, 'Wine - Casablanca Valley', 1, 'GT38 A0WI HSTM UAOF JHLW AGGX IYZG', 3.15, 67, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (68, 'Ice Cream - Turtles Stick Bar', 1, 'FR14 5372 1190 98XN 0TSD EV8J I52', 2.79, 68, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (69, 'Ecolab - Solid Fusion', 1, 'KW15 DUPB EDWG SRS6 8P9Z TKWX DZ5A WZ', 7.31, 69, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (70, 'Dip - Tapenade', 1, 'FR51 4638 3930 45ZE UCQJ TQBR U03', 8.35, 70, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (71, 'Chocolate - Unsweetened', 1, 'PL40 2122 5781 1192 4041 2378 2887', 4.21, 71, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (72, 'Bread - White, Sliced', 1, 'LI78 7346 9QGO AKMG QMAW 0', 8.84, 72, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (73, 'Turkey - Oven Roast Breast', 1, 'MR24 7865 1049 4418 7466 7023 918', 7.29, 73, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (74, 'Pastry - Chocolate Marble Tea', 1, 'MU91 FANU 5024 9784 8787 4609 532Z NT', 0.34, 74, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (75, 'Spice - Peppercorn Melange', 1, 'FR89 3235 7360 751B XLS2 GFSG P77', 8.01, 75, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (76, 'Pork - Sausage Casing', 1, 'IT12 O125 7443 365G RBGS W8GV AH3', 1.19, 76, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (77, 'Cheese - Cheddar, Mild', 1, 'FR57 5085 7979 456N WVQP XRKD A71', 4.59, 77, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (78, 'Syrup - Monin, Irish Cream', 1, 'CH91 0448 0OLH JNFQ WJA2 W', 9.96, 78, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (79, 'Cheese - Swiss Sliced', 1, 'AD82 6097 3636 F0QO JFLA B0GH', 2.71, 79, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (80, 'Chicken - Leg, Fresh', 1, 'HU61 4973 2451 6743 9961 0787 0955', 1.88, 80, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (81, 'Apple - Delicious, Golden', 1, 'DO68 9MMK 4019 1141 1416 1463 1234', 7.05, 81, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (82, 'Lobster - Cooked', 1, 'PS19 GVYD GY8J 9IIT HOLW FASK U4DA 5', 3.74, 82, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (83, 'Lighter - Bbq', 1, 'FO76 0217 2953 6453 49', 2.92, 83, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (84, 'Spring Roll Wrappers', 1, 'FR11 4179 3296 37GW 5DNN 3DL4 J39', 5.28, 84, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (85, 'Basil - Fresh', 1, 'FR83 5253 7094 08RO SYZV LNT2 Z04', 4.90, 85, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (86, 'Bowl 12 Oz - Showcase 92012', 1, 'PK49 LGII BMUP I6TO FGHG BRMD', 5.80, 86, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (87, 'Beef - Chuck, Boneless', 1, 'NO65 4937 8885 800', 1.55, 87, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (88, 'Island Oasis - Raspberry', 1, 'SI11 1006 6952 0356 531', 9.63, 88, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (89, 'Bowl 12 Oz - Showcase 92012', 1, 'CR44 5644 5925 5143 7667 9', 5.97, 89, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (90, 'Lychee', 1, 'LB86 2269 AY9A 03FK L7IQ 0R76 XS06', 9.14, 90, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (91, 'Smirnoff Green Apple Twist', 1, 'FR15 9235 3028 87JT IHNE 9JOP O51', 4.19, 91, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (92, 'V8 - Vegetable Cocktail', 1, 'FR83 0211 1597 93IX SVLK PYF3 O84', 4.77, 92, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (93, 'Snapple Lemon Tea', 1, 'CH15 9898 6K6X KKQL LVEM G', 1.25, 93, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (94, 'Cheese - Mascarpone', 1, 'FR22 0741 3632 27GG BGCR JHAW Z47', 6.15, 94, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (95, 'Yogurt - Raspberry, 175 Gr', 1, 'AL30 5798 3349 VZTY 4405 6VZU CVQY', 5.98, 95, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (96, 'Quail - Whole, Boneless', 1, 'NL23 ZFQJ 2536 5778 63', 7.12, 96, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (97, 'Oil - Macadamia', 1, 'LB76 3842 FP8F 3VNM PDCD DX6K S3HX', 0.00, 97, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (98, 'Cornflakes', 1, 'CY02 3910 8345 57GV T1XS ABJ6 OICA', 9.09, 98, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (99, 'Towels - Paper / Kraft', 1, 'LT27 2653 5011 5133 6085', 1.25, 99, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (100, 'Tia Maria', 1, 'CY79 0843 9276 9SDW WYP0 QPPM QJVU', 7.65, 100, true);

insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (101, 'Brass', 2, 'GR48 4059 854L HHNT TXNM BFXP FQS', 8.11, 1, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (102, 'Steel', 2, 'IE61 UGGR 2746 4026 5211 79', 7.02, 2, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (103, 'Wood', 2, 'MK20 503B TTYB NE2U H65', 6.56, 3, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (104, 'Rubber', 2, 'SM66 L528 4947 458U J0GA BTNV XQ3', 7.61, 4, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (105, 'Stone', 2, 'ME44 4142 7501 4254 3376 63', 4.21, 5, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (106, 'Steel', 2, 'GI52 LXHH PW0V A817 HCLQ H5A', 2.02, 6, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (107, 'Rubber', 2, 'AE86 3810 2758 5358 9636 176', 8.84, 7, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (108, 'Aluminum', 2, 'FR19 7099 5776 947O VC3L HQRS M93', 8.96, 8, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (109, 'Brass', 2, 'BA51 3147 4907 5182 1379', 6.89, 9, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (110, 'Wood', 2, 'HR31 1079 9701 8884 5790 1', 8.16, 10, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (111, 'Glass', 2, 'MD11 VHVQ L9J9 GNBC VINX OQKT', 6.77, 11, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (112, 'Vinyl', 2, 'AE76 0126 9872 3568 8548 001', 1.50, 12, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (113, 'Plastic', 2, 'MC72 5633 5405 00DO 3SCD L50C P61', 1.89, 13, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (114, 'Rubber', 2, 'PS44 FEDR ZPLV 6FLE N5NG FIPA ONJH V', 7.31, 14, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (115, 'Aluminum', 2, 'FR76 1297 9601 55DN YVO6 U2DR N58', 5.51, 15, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (116, 'Stone', 2, 'CH08 9048 4ALS OZ1F IEEY I', 5.42, 16, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (117, 'Wood', 2, 'MC02 1571 6195 77KF MJCD JY74 647', 0.08, 17, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (118, 'Vinyl', 2, 'FR21 5921 9843 51HO VDRP SKNF N37', 1.76, 18, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (119, 'Aluminum', 2, 'FR27 4002 6274 30KQ T1BZ NKC2 754', 0.51, 19, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (120, 'Steel', 2, 'FR63 4324 0843 24W1 2O8L JYPZ N58', 7.93, 20, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (121, 'Brass', 2, 'RS02 2539 1065 8813 0987 22', 7.39, 21, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (122, 'Rubber', 2, 'LU90 4751 4RYY GD9P TUS4', 8.00, 22, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (123, 'Wood', 2, 'FO08 1787 6477 2046 41', 0.49, 23, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (124, 'Vinyl', 2, 'TR49 9979 1CTX R44Z 5LZS JCQG GQ', 6.95, 24, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (125, 'Brass', 2, 'IS73 9967 4975 4052 1351 1387 85', 6.39, 25, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (126, 'Plastic', 2, 'PS21 UYUA 0HP5 AIAT K0QO NOOS 8QIU N', 0.33, 26, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (127, 'Granite', 2, 'GR38 1371 604B ODX3 S7BE IHQQ QFT', 3.96, 27, false);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (128, 'Brass', 2, 'LU25 0195 PF4S LTIB TCNP', 8.17, 28, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (129, 'Steel', 2, 'BG21 OCUL 6061 96RI PNKS PQ', 4.14, 29, true);
insert into product (id_product, name, id_category, barcode, sale_price, stock, state) values (130, 'Brass', 2, 'EE19 9117 9017 9282 7190', 3.05, 30, false);

-- shoppings
insert into shopping (id_shopping, id_cliente, sale_date, payment_method, comment, state) values
(1, 1, NOW(), 1, 'compra de verano', true);

insert into shopping_product(id_shopping, id_product, count_product, total, state)
values (1, 1, 3, 87, true);

-- cat_payment_method
CREATE TABLE cat_payment_method (
   id_payment_method BIGINT IDENTITY PRIMARY KEY,
   name VARCHAR(100) NOT NULL,
   status BOOLEAN NOT NULL
);

insert into cat_payment_method (id_payment_method, name, status) values (1, 'Pago con tarjeta', true);
insert into cat_payment_method (id_payment_method, name, status) values (2, 'Pago en efectivo', true);
insert into cat_payment_method (id_payment_method, name, status) values (3, 'Pago con bitcoin', false);