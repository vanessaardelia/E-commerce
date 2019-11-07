------------------------------------------------------------------------------
--									TYPE 									--
------------------------------------------------------------------------------
INSERT INTO `type`(`type_desc`) VALUES ('Dress'),('Jumpsuit'),('Blouse'), ('Shirt'), ('Tees'), ('Skirt'), ('Jeans'), ('Shorts');

------------------------------------------------------------------------------
--									ITEM 									--
------------------------------------------------------------------------------

INSERT INTO `items`(`id_item`, `item_name`, `item_desc`, `weight`, `selling_price`, `buying_price`, `care_ins`, `id_type`)VALUES 
('T001', 'Lyocell-blend Flounced Dress', 'Short, off-the-shoulder flounced dress woven in a textured Tencel® lyocell blend with narrow adjustable shoulder straps and short sleeves with elastication at the top. Lined.','200','799900','500000','Machine wash at 30°',1);
INSERT INTO `item_colored`(`id_item`, `item_color`) 
VALUES
('T001','Yellow'),
('T001','Lemon');

INSERT INTO `item_stock`(`id_item_colored`, `item_size`, `stock`) 
VALUES
(1,'S',10),
(1,'M',10),
(1,'L',10),
(1,'XL',10),
(2,'S',10),
(2,'M',10),
(2,'L',10),
(2,'XL',10);

INSERT INTO `photos`(`item_photo`, `id_item_colored`) 
VALUES 
('T001-Yellow-1.jpg',1),
('T001-Yellow-2.jpg',1),
('T001-Yellow-3.jpg',1),
('T001-Yellow-4.jpg',1),
('T001-Lemon-1.jpg',2),
('T001-Lemon-2.jpg',2),
('T001-Lemon-3.jpg',2),
('T001-Lemon-4.jpg',2);

INSERT INTO `items`(`id_item`, `item_name`, `item_desc`, `weight`, `selling_price`, `buying_price`, `care_ins`, `id_type`)VALUES 
('T002','Pleated Maxi Dress','Maxi dress in soft jersey with a V-neck at the front and low-cut neckline at the back. Wide shoulder straps that cross at the back, an elasticated seam at the waist and a long, pleated, heavily draping skirt. Lined.','500','899900','600000','Machine wash at 40°',1);
INSERT INTO `item_colored`(`id_item`, `item_color`) 
VALUES
('T002','Turquoise'),
('T002','Rose');

INSERT INTO `item_stock`(`id_item_colored`, `item_size`, `stock`) 
VALUES
(3,'S',10),
(3,'M',10),
(3,'L',10),
(3,'XL',10),
(4,'S',10),
(4,'M',10),
(4,'L',10),
(4,'XL',10);

INSERT INTO `photos`(`item_photo`, `id_item_colored`) 
VALUES 
('T002-Turquoise-1.jpg',3),
('T002-Turquoise-2.jpg',3),
('T002-Turquoise-3.jpg',3),
('T002-Turquoise-4.jpg',3),
('T002-Rose-1.jpg',4),
('T002-Rose-2.jpg',4),
('T002-Rose-3.jpg',4),
('T002-Rose-4.jpg',4);

INSERT INTO `items`(`id_item`, `item_name`, `item_desc`, `weight`, `selling_price`, `buying_price`, `care_ins`, `id_type`)VALUES 
('T003','Sleeveless Jersey Dress','Short, sleeveless dress in sturdy jersey with a low-cut back, seam at the waist and flared skirt. The polyester content of the dress is partly recycled.','200','149900','50000','Machine wash at 30°
',1);
INSERT INTO `item_colored`(`id_item`, `item_color`) 
VALUES
('T003','White'),
('T003','White-Blue'),
('T003','Red'),
('T003','Floral');

INSERT INTO `item_stock`(`id_item_colored`, `item_size`, `stock`) 
VALUES
(5,'S',10),
(5,'M',10),
(5,'L',10),
(5,'XL',10),
(6,'S',10),
(6,'M',10),
(6,'L',10),
(6,'XL',10),
(7,'S',10),
(7,'M',10),
(7,'L',10),
(7,'XL',10),
(8,'S',10),
(8,'M',10),
(8,'L',10),
(8,'XL',10);

INSERT INTO `photos`(`item_photo`, `id_item_colored`) 
VALUES 
('T003-White-1.jpg',5),
('T003-White-2.jpg',5),
('T003-White-3.jpg',5),
('T003-White-Blue-1.jpg',6),
('T003-White-Blue-2.jpg',6),
('T003-White-Blue-3.jpg',6),
('T003-Red-1.jpg',7),
('T003-Red-2.jpg',7),
('T003-Red-3.jpg',7),
('T003-Floral-1.jpg',8),
('T003-Floral-2.jpg',8),
('T003-Floral-3.jpg',8);

INSERT INTO `items`(`id_item`, `item_name`, `item_desc`, `weight`, `selling_price`, `buying_price`, `care_ins`, `id_type`)VALUES 
('T004','Tie-belt Dress','Straight-cut, calf-length dress in woven fabric with a grandad collar and covered buttons at the top. Detachable tie belt at the waist and long, slightly wider sleeves with covered buttons at the narrow cuffs. Unlined.','400','449900','300000','Machine wash at 30°',1);
INSERT INTO `item_colored`(`id_item`, `item_color`) 
VALUES
('T004','Brown'),
('T004','Patterned'),
('T004','Green'),
('T004','Floral');

INSERT INTO `item_stock`(`id_item_colored`, `item_size`, `stock`) 
VALUES
(9,'S',10),
(9,'M',10),
(9,'L',10),
(9,'XL',10),
(10,'S',10),
(10,'M',10),
(10,'L',10),
(10,'XL',10),
(11,'S',10),
(11,'M',10),
(11,'L',10),
(11,'XL',10),
(12,'S',10),
(12,'M',10),
(12,'L',10),
(12,'XL',10);

INSERT INTO `photos`(`item_photo`, `id_item_colored`) 
VALUES 
('T004-Brown-1.jpg',9),
('T004-Brown-2.jpg',9),
('T004-Brown-3.jpg',9),
('T004-Brown-4.jpg',9),
('T004-Patterned-1.jpg',10),
('T004-Patterned-2.jpg',10),
('T004-Patterned-3.jpg',10),
('T004-Patterned-4.jpg',10),
('T004-Green-1.jpg',11),
('T004-Green-2.jpg',11),
('T004-Green-3.jpg',11),
('T004-Green-4.jpg',11),
('T004-Floral-1.jpg',12),
('T004-Floral-2.jpg',12),
('T004-Floral-3.jpg',12),
('T004-Floral-4.jpg',12);

INSERT INTO `items`(`id_item`, `item_name`, `item_desc`, `weight`, `selling_price`, `buying_price`, `care_ins`, `id_type`)VALUES 
('T005','Fine-knit Dress','Calf-length dress in a soft, fine-knit viscose blend a round neckline, short sleeves and flared skirt. Unlined.','100','399900','150000','Machine wash at 30°',1);
INSERT INTO `item_colored`(`id_item`, `item_color`) 
VALUES
('T005','Black');

INSERT INTO `item_stock`(`id_item_colored`, `item_size`, `stock`) 
VALUES
(13,'S',10),
(13,'M',10),
(13,'L',10),
(13,'XL',10);

INSERT INTO `photos`(`item_photo`, `id_item_colored`) 
VALUES 
('T005-Black-1.jpg',13),
('T005-Black-2.jpg',13),
('T005-Black-3.jpg',13),
('T005-Black-4.jpg',13);

INSERT INTO `items`(`id_item`, `item_name`, `item_desc`, `weight`, `selling_price`, `buying_price`, `care_ins`, `id_type`)VALUES 
('T006','Patterned Long Dress','Long, sleeveless dress in patterned satin with a gathered, elasticated neckline, short, double shoulder straps and a seam at the waist with a detachable tie belt. Lined.','300','599900','302000','Machine wash at 30°',1);
INSERT INTO `item_colored`(`id_item`, `item_color`) 
VALUES
('T006','Red');

INSERT INTO `item_stock`(`id_item_colored`, `item_size`, `stock`) 
VALUES
(14,'S',10),
(14,'M',10),
(14,'L',10),
(14,'XL',10);

INSERT INTO `photos`(`item_photo`, `id_item_colored`) 
VALUES 
('T006-Red-1.jpg',14),
('T006-Red-2.jpg',14),
('T006-Red-3.jpg',14),
('T006-Red-4.jpg',14);

INSERT INTO `items`(`id_item`, `item_name`, `item_desc`, `weight`, `selling_price`, `buying_price`, `care_ins`, `id_type`)VALUES 
('T007','V-neck Jersey Dress','Short dress in patterned jersey with a draped V-neck and sewn-in wrapover at the top. Long sleeves, cuffs with metal buttons, an elasticated seam at the waist and a gently flared skirt. Unlined.','250','399900','20000','Machine wash at 40°',1);
INSERT INTO `item_colored`(`id_item`, `item_color`) 
VALUES
('T007','Black'),
('T007','Beige');

INSERT INTO `item_stock`(`id_item_colored`, `item_size`, `stock`) 
VALUES
(15,'S',10),
(15,'M',10),
(15,'L',10),
(15,'XL',10),
(16,'S',10),
(16,'M',10),
(16,'L',10),
(16,'XL',10);

INSERT INTO `photos`(`item_photo`, `id_item_colored`) 
VALUES 
('T007-Black-1.jpg',15),
('T007-Black-2.jpg',15),
('T007-Black-3.jpg',15),
('T007-Black-4.jpg',15),
('T007-Beige-1.jpg',16),
('T007-Beige-2.jpg',16),
('T007-Beige-3.jpg',16),
('T007-Beige-4.jpg',16);

-----------------------------JUMPSUIT-------------------------------
INSERT INTO `items`(`id_item`, `item_name`, `item_desc`, `weight`, `selling_price`, `buying_price`, `care_ins`, `id_type`)VALUES 
('T008','Cotton Twill Boiler Suit','Long-sleeved boiler suit in cotton twill with notch lapels, a V-neck and buttons down the front. Flap chest pockets, patch front pockets, a detachable tie belt at the waist and straight, ankle-length legs with elasticated hems.','500','499900','350000','Machine wash at 40°',2);
INSERT INTO `item_colored`(`id_item`, `item_color`) 
VALUES
('T008','Khaki');

INSERT INTO `item_stock`(`id_item_colored`, `item_size`, `stock`) 
VALUES
(17,'S',10),
(17,'M',10),
(17,'L',10),
(17,'XL',10);

INSERT INTO `photos`(`item_photo`, `id_item_colored`) 
VALUES 
('T008-Khaki-1.jpg',17),
('T008-Khaki-2.jpg',17),
('T008-Khaki-3.jpg',17),
('T008-Khaki-4.jpg',17);

INSERT INTO `items`(`id_item`, `item_name`, `item_desc`, `weight`, `selling_price`, `buying_price`, `care_ins`, `id_type`)VALUES 
('T009','Sleeveless Jumpsuit','Sleeveless jumpsuit in woven fabric with notch lapels and a wrapover front with a concealed button. Seam and detachable tie belt at the waist, side pockets, fake back pockets, and tapered, ankle-length leg with slits at the hems.','400','799900','400000','Machine wash at 40°',2);
INSERT INTO `item_colored`(`id_item`, `item_color`) 
VALUES
('T009','Black');

INSERT INTO `item_stock`(`id_item_colored`, `item_size`, `stock`) 
VALUES
(18,'S',10),
(18,'M',10),
(18,'L',10),
(18,'XL',10);

INSERT INTO `photos`(`item_photo`, `id_item_colored`) 
VALUES 
('T009-Black-1.jpg',18),
('T009-Black-2.jpg',18),
('T009-Black-3.jpg',18),
('T009-Black-4.jpg',18);

INSERT INTO `items`(`id_item`, `item_name`, `item_desc`, `weight`, `selling_price`, `buying_price`, `care_ins`, `id_type`)VALUES 
('T010','Ankle-length Lyocell Jumpsuit','Ankle-length jumpsuit woven in a Tencel® lyocell blend with a V-neck at the back, and twisted rope shoulder straps that cross and tie at the back. Seam at the waist with covered elastication at the back, a low crotch and side pockets. Pleats at the waist and straight, softly draping legs. Lined.','400','799900','590000','Machine wash at 30°',2);
INSERT INTO `item_colored`(`id_item`, `item_color`) 
VALUES
('T010','Cream');

INSERT INTO `item_stock`(`id_item_colored`, `item_size`, `stock`) 
VALUES
(19,'S',10),
(19,'M',10),
(19,'L',10),
(19,'XL',10);

INSERT INTO `photos`(`item_photo`, `id_item_colored`) 
VALUES 
('T010-Cream-1.jpg',19),
('T010-Cream-2.jpg',19),
('T010-Cream-3.jpg',19),
('T010-Cream-4.jpg',19);

INSERT INTO `items`(`id_item`, `item_name`, `item_desc`, `weight`, `selling_price`, `buying_price`, `care_ins`, `id_type`)VALUES 
('T011','Cotton Boiler Suit','Ankle-length boiler suit in an airy cotton weave with a resort collar, chest pockets and an elasticated waist. Buttons down the front and half-length sleeves with sewn-in turn ups.','600','499900','200000','Machine wash at 40°',2);
INSERT INTO `item_colored`(`id_item`, `item_color`) 
VALUES
('T011','Brown'),
('T011','Blue');

INSERT INTO `item_stock`(`id_item_colored`, `item_size`, `stock`) 
VALUES
(20,'S',10),
(20,'M',10),
(20,'L',10),
(20,'XL',10),
(21,'S',10),
(21,'M',10),
(21,'L',10),
(21,'XL',10);

INSERT INTO `photos`(`item_photo`, `id_item_colored`) 
VALUES 
('T011-Brown-1.jpg',20),
('T011-Brown-2.jpg',20),
('T011-Brown-3.jpg',20),
('T011-Brown-4.jpg',20),
('T011-Blue-1.jpg',21),
('T011-Blue-2.jpg',21),
('T011-Blue-3.jpg',21),
('T011-Blue-4.jpg',21);

------------------------------DONE----------------------------

----------------------------------------TEMPLATE--------------------------------------
INSERT INTO `items`(`id_item`, `item_name`, `item_desc`, `weight`, `selling_price`, `buying_price`, `care_ins`, `id_type`)VALUES 
('T002','name','desc','gr','rp','rp2','care',2);
INSERT INTO `item_colored`(`id_item`, `item_color`) 
VALUES
('T002','Turquoise'),
('T002','Rose');

INSERT INTO `item_stock`(`id_item_colored`, `item_size`, `stock`) 
VALUES
(1,'S',10),
(1,'M',10),
(1,'L',10),
(1,'XL',10),
(2,'S',10),
(2,'M',10),
(2,'L',10),
(2,'XL',10);

INSERT INTO `photos`(`item_photo`, `id_item_colored`) 
VALUES 
('T002-Turquoise-1.jpg',1),
('T002-Turquoise-2.jpg',1),
('T002-Turquoise-3.jpg',1),
('T002-Turquoise-4.jpg',1),
('T002-Lemon-1.jpg',2),
('T002-Lemon-2.jpg',2),
('T002-Lemon-3.jpg',2),
('T002-Lemon-4.jpg',2);
--------------------------------------END OF TEMPLATE----------------------------------------

------------------------------------------------------------------------------
--								END OF ITEM 								--
------------------------------------------------------------------------------

------------------------------------------------------------------------------
--									USER 									--
------------------------------------------------------------------------------
INSERT INTO `ms_users`(`email_user`, `pass`, `name`, `address`, `salt`, `priv`, `prof_pic`) 
VALUES ("andy@gmail.com", "c68fce4c2f71538bb2501c2e85981792", "Andy Winata", "Jalan Newton Timur No. 5", "xhitf", 1, "foto.png"),
		("aldo@gmail.com", "220e2f1d9d5bb386228de89bc7cb63fe", "Aldo Sando", "Jalan Newton Barat No. 15", "ygnoh", 0, "foto.png"),
		("billy@gmail.com", "97b6b3c62adad6dd7f7bf622f552db4a", "Billy Bernardus", "Jalan Newton Utara No. 2", "dtyui", 1, "foto.png"),
		("caca@gmail.com", "77a8baab0003b64386efbbe8e09f262a", "Caca Marica", "Jalan Newton Selatan No. 3", "rtygh", 0, "foto.png"),
		("sumianto.sumarti@gmail.com", "eab00e556541e7b1c43712dbcdbbae49", "Sumianto Sumarti", "Jalan Newton Timur No. 35", "mituj", 0, "foto.png"),
		("ariel@gmail.com", "508a7d0022875cbd62eb2c9984e47946", "Ariel Tanoto", "Jalan Newton Pusat No. 23", "uikmb", 0, "foto.png"),
		("agus@gmail.com", "cdabf9e991c78c26319afb97eedda64e", "Agus Tinus", "Jalan Newton Barat No. 2", "poikm", 0, "foto.png"),
		("andre@gmail.com", "32efce30737997814efbd51c1a0a1551", "Andre Andri", "Jalan Newton Utara No. 7", "juhbu", 0, "foto.png"),
		("wahyudi@gmail.com", "df6ae04f74d55886cbf2269f47a3fe21", "Wahyudi Agus", "Jalan Newton Timur No. 18", "oiujh", 0, "foto.png"),
		("linata@gmail.com", "2e166a1e60e6d9de36ad29f5875ac6e8", "Linata Lia", "Jalan Newton Utara No. 9", "iuhgm", 0, "foto.png"),
		("admin@admin.com","109ff28a4a4515cc0499d422fad85592","Admin nih","-","hai",1,"foto.png");
------------------------------------------------------------------------------
--								END OF USER 								--
------------------------------------------------------------------------------