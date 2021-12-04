insert into department values (1, 'Food department', 1000000);
insert into department values (2, 'Cloth department', 1500000);
insert into department values (3, 'Toy department', 900000);

insert into office values (1, 1, 'Almaty state', 'Almaty', 'Tole by', '228/a', '9:00 - 18:00', '87052333466');
insert into office values (2, 1, 'Karaganda state', 'Karaganda', 'Zhibek Zholy', '112/b', '9:00 - 18:00', '87075353496');
insert into office values (3, 2, 'West-Kazakhstan state', 'Uralsk', 'Moldagulov', '32', '9:00 - 18:00', '87772354499');
insert into office values (4, 2, 'Aktau state', 'Aktau', 'Panfilov', '12', '9:00 - 18:00', '87781334862');
insert into office values (5, 3, 'East-Kazakhstan state', 'Ust-Kamenogorsk', 'Mametov', '44', '9:00 - 18:00', '87771639476');
insert into office values (6, 3, 'South-Kazakhstan state', 'Shymkent', 'Aiteke by', '96', '9:00 - 18:00', '87083345406');

insert into employee values (1, 1, null, 'Shinji', 'Ikari', 18, 'M', '9:00-14:00', 1000);
insert into employee values (2, 1, null, 'Misato', 'San', 31, 'F', '14:00-21:00', 1500);
insert into employee values (3, 2, null, 'Oliver', 'Tree', 32, 'M', '9:00-14:00', 1200);
insert into employee values (4, 2, null, 'Semen', 'Cumchatski', 69, 'M', '14:00-20:00', 1300);
insert into employee values (5, 3, null,'Justin', 'Beber', 50, 'M', '9:00-14:00', 1700);
insert into employee values (6, 3, null,'Justin', 'Tymberleik', 22, 'M', '14:00-20:00', 1500);
insert into employee values (7, 4, null,'Won', 'Hui-sun', 27, 'M', '9:00-14:00', 1600);
insert into employee values (8, 4, null,'Mia', 'Khalifa',29, 'F', '14:00-20:00', 1000);
insert into employee values (9, 5, null,'Johnny', 'Sins', 50, 'M', '9:00-14:00', 1100);
insert into employee values (10, 5, null,'Eric', 'Dick', 20, 'M', '14:00-20:00', 1000);
insert into employee values (11, 6, null,'Lushy', 'Star', 25, 'F', '9:00-14:00', 1200);
insert into employee values (12, 6, null,'Lazy', 'Rose', 18, 'F', '14:00-20:00', 1900);

insert into shop values (1, 1, 'Almaty state', 'Almaty', 'Tole by', '227/a', '9:00 - 18:00');
insert into shop values (2, 1, 'Karaganda state', 'Karaganda', 'Zhibek Zholy', '12/b', '9:00 - 18:00');
insert into shop values (3, 1, 'West-Kazakhstan state', 'Uralsk', 'Moldagulov', '132', '9:00 - 18:00');
insert into shop values (4, 1, 'Aktau state', 'Aktau', 'Panfilov', '122', '9:00 - 18:00');
insert into shop values (5, 1, 'East-Kazakhstan state', 'Ust-Kamenogorsk', 'Mametov', '34', '9:00 - 18:00');
insert into shop values (6, 1, 'South-Kazakhstan state', 'Shymkent', 'Aiteke by', '94', '9:00 - 18:00');
insert into shop values (7, 1, 'Almaty state', 'Almaty', 'Nazarbayev', '22/a', '9:00 - 18:00');
insert into shop values (8, 1, 'Kokshetau state', 'Astana', 'Lenin', '2/c', '9:00 - 18:00');
insert into shop values (9, 1, 'Kokshetau state', 'Astana', 'Turgut Ozala', '232/b', '9:00 - 18:00');
insert into shop values (10, 2, 'South-Kazakhstan state', 'Turkestan', 'Jasaui', '106', '9:00 - 18:00');
insert into shop values (11, 3, 'West-Kazakhstan state', 'Uralsk', 'Zhambyl', '20', '9:00 - 18:00');

insert into manager values (1, 1, null, 'Billy', 'Harrington', 'Al-Farabi Kazakh University', 'M', 300);
insert into manager values (2, 2, null, 'Albert', 'Einstein', 'Almaty Kazakh University', 'M', 3000);
insert into manager values (3, 3, null, 'Kory', 'Chase', 'Michigan University', 'F', 6900);
insert into manager values (4, null, 1, 'Billy', 'Harrington', 'Toronto University', 'M', 300);
insert into manager values (5, null, 2, 'Leonardo', 'DiCaprio', 'Technical Kazakh University', 'M', 900);
insert into manager values (6, null, 3, 'Rasmus', 'Sven', 'Kazakh British University', 'M', 800);
insert into manager values (7, null, 4, 'Merkel', 'Angela', 'MIT', 'F', 1400);
insert into manager values (8, null, 5, 'Plintus', 'Podorzhnikus', 'IITU', 'M', 1300);
insert into manager values (9, null, 6, 'Caesar', 'Julius', 'KAZGASA', 'M', 1200);
insert into manager values (10, null, 7, 'Romul', 'Sallivus', 'UIB', 'M', 2300);
insert into manager values (11, null, 8, 'Adolf', 'Himler', 'KBTU', 'M', 3000);
insert into manager values (12, null, 9, 'Rudolf', 'Gess', 'IITU', 'M', 700);
insert into manager values (13, null, 10, 'Sasha', 'Grey', 'Oxford', 'F', 500);
insert into manager values (14, null, 11, 'Baron', 'Saren', 'Kambridge', 'M', 300);
--insert into manager values (15, null, 12, 'Koen', 'Krogan', 'Stanford', 'M', 300);

insert into customer values (1, 'Misha', 'Keyn', 19, 'M', 3.0);
insert into customer values (2, 'Kany', 'West', 22, 'M', 2.8);
insert into customer values (3, 'Larissa', 'Bozar', 67, 'F', 0.1);
insert into customer values (4, 'Lionel', 'Messy', 31, 'M', 4.9);
insert into customer values (5, 'Indira', 'Bogdatovna', 55, 'F', 5.0);


insert into product values (1, 1, 'Cola', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72527273070');
insert into product values (2, 1, 'Pepsi', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72467273070');
insert into product values (3, 1, 'Fanta', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72537243070');
insert into product values (4, 1, 'Mirinda', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72522271070');
insert into product values (5, 1, 'Sprite', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72524273070');
insert into product values (6, 1, 'Fuce-tea', 'beverages', 'tea', 2000, '2021-07-01', '2022-01-01', '72627573070');
insert into product values (7, 1, 'Lipton', 'beverages', 'tea', 2000, '2021-07-01', '2022-01-01', '72527283070');
insert into product values (8, 1, 'Milk', 'beverages', 'milk products', 1000, '2021-07-01', '2022-01-01', '72527263070');
insert into product values (9, 1, 'Yogurt', 'viscous', 'milk products', 500, '2021-07-01', '2022-01-01', '72232732070');
insert into product values (10, 1, 'Cow meat', 'edible', 'meat products', 100, '2021-07-01', '2022-01-01', '72537223070');
insert into product values (11, 1, 'Sheep meat', 'edible', 'meat products', 200, '2021-07-01', '2022-01-01', '72521283070');
insert into product values (12, 1, 'Horse meat', 'edible', 'meat products', 300, '2021-07-01', '2022-01-01', '72537223070');
insert into product values (13, 1, 'Rollton', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72827873070');
insert into product values (14, 1, 'BigBon', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72027873070');
insert into product values (15, 1, 'Doshirak', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72507243070');
insert into product values (16, 1, 'Apple', 'organic', 'fruit', 100, '2021-07-01', '2022-01-01', '72524273270');
insert into product values (17, 1, 'Cucumber', 'organic', 'vegetables', 200, '2021-07-01', '2022-01-01', '72547273070');
insert into product values (18, 1, 'Orange', 'organic', 'fruit', 100, '2021-07-01', '2022-01-01', '72527233470');
insert into product values (19, 1, 'Strawberry', 'organic', 'berry', 100, '2021-07-01', '2022-01-01', '72427273070');
insert into product values (20, 1, 'Blueberry', 'organic', 'berry', 300, '2021-07-01', '2022-01-01', '72527271073');
insert into product values (21, 1, 'Banana', 'organic', 'fruit', 500, '2021-07-01', '2022-01-01', '72527253073');
insert into product values (22, 1, 'Potato', 'organic', 'vegetables', 100, '2021-07-01', '2022-01-01', '72628273070');
insert into product values (23, 1, 'Tomato', 'organic', 'vegetables', 300, '2021-07-01', '2022-01-01', '72527073070');
insert into product values (24, 1, 'Kinder', 'sweets', 'chocolate', 1000, '2021-07-01', '2022-01-01', '72537276070');
insert into product values (25, 1, 'Alpen Gold', 'sweets', 'chocolate', 900, '2021-07-01', '2022-01-01', '72522212070');
insert into product values (26, 1, 'Piko', 'beverages', 'juice', 1000, '2021-07-01', '2022-01-01', '72526273470');
insert into product values (27, 1, 'DaDa', 'beverages', 'juice', 1000, '2021-07-01', '2022-01-01', '79528273070');
insert into product values (28, 1, 'Mayo', 'viscous', 'seasoning', 500, '2021-07-01', '2022-01-01', '72527273070');
insert into product values (29, 1, 'Kettchup', 'viscous', 'seasoning', 500, '2021-07-01', '2022-01-01', '72527373070');
insert into product values (30, 1, 'Bonduelle', 'semifinished', 'canned', 3000, '2021-07-01', '2022-01-01', '72540667070');

insert into product values (1, 2, 'Cola', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72527273070');
insert into product values (2, 2, 'Pepsi', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72467273070');
insert into product values (3, 2, 'Fanta', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72537243070');
insert into product values (4, 2, 'Mirinda', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72522271070');
insert into product values (5, 2, 'Sprite', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72524273070');
insert into product values (6, 2, 'Fuce-tea', 'beverages', 'tea', 2000, '2021-07-01', '2022-01-01', '72627573070');
insert into product values (7, 2, 'Lipton', 'beverages', 'tea', 2000, '2021-07-01', '2022-01-01', '72527283070');
insert into product values (8, 2, 'Milk', 'beverages', 'milk products', 1000, '2021-07-01', '2022-01-01', '72527263070');
insert into product values (9, 2, 'Yogurt', 'viscous', 'milk products', 500, '2021-07-01', '2022-01-01', '72232732070');
insert into product values (10, 2, 'Cow meat', 'edible', 'meat products', 100, '2021-07-01', '2022-01-01', '72537223070');
insert into product values (11, 2, 'Sheep meat', 'edible', 'meat products', 200, '2021-07-01', '2022-01-01', '72521283070');
insert into product values (12, 2, 'Horse meat', 'edible', 'meat products', 300, '2021-07-01', '2022-01-01', '72537223070');
insert into product values (13, 2, 'Rollton', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72827873070');
insert into product values (14, 2, 'BigBon', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72027873070');
insert into product values (15, 2, 'Doshirak', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72507243070');
insert into product values (16, 2, 'Apple', 'organic', 'fruit', 100, '2021-07-01', '2022-01-01', '72524273270');
insert into product values (17, 2, 'Cucumber', 'organic', 'vegetables', 200, '2021-07-01', '2022-01-01', '72547273070');
insert into product values (18, 2, 'Orange', 'organic', 'fruit', 100, '2021-07-01', '2022-01-01', '72527233470');
insert into product values (19, 2, 'Strawberry', 'organic', 'berry', 100, '2021-07-01', '2022-01-01', '72427273070');
insert into product values (20, 2, 'Blueberry', 'organic', 'berry', 300, '2021-07-01', '2022-01-01', '72527271073');
insert into product values (21, 2, 'Banana', 'organic', 'fruit', 500, '2021-07-01', '2022-01-01', '72527253073');
insert into product values (22, 2, 'Potato', 'organic', 'vegetables', 100, '2021-07-01', '2022-01-01', '72628273070');
insert into product values (23, 2, 'Tomato', 'organic', 'vegetables', 300, '2021-07-01', '2022-01-01', '72527073070');
insert into product values (24, 2, 'Kinder', 'sweets', 'chocolate', 1000, '2021-07-01', '2022-01-01', '72537276070');
insert into product values (25, 2, 'Alpen Gold', 'sweets', 'chocolate', 900, '2021-07-01', '2022-01-01', '72522212070');
insert into product values (26, 2, 'Piko', 'beverages', 'juice', 1000, '2021-07-01', '2022-01-01', '72526273470');
insert into product values (27, 2, 'DaDa', 'beverages', 'juice', 1000, '2021-07-01', '2022-01-01', '79528273070');
insert into product values (28, 2, 'Mayo', 'viscous', 'seasoning', 500, '2021-07-01', '2022-01-01', '72527273070');
insert into product values (29, 2, 'Kettchup', 'viscous', 'seasoning', 500, '2021-07-01', '2022-01-01', '72527373070');
insert into product values (30, 2, 'Bonduelle', 'semifinished', 'canned', 3000, '2021-07-01', '2022-01-01', '72540667070');

insert into product values (1, 3, 'Cola', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72527273070');
insert into product values (2, 3, 'Pepsi', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72467273070');
insert into product values (3, 3, 'Fanta', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72537243070');
insert into product values (4, 3, 'Mirinda', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72522271070');
insert into product values (5, 3, 'Sprite', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72524273070');
insert into product values (6, 3, 'Fuce-tea', 'beverages', 'tea', 2000, '2021-07-01', '2022-01-01', '72627573070');
insert into product values (7, 3, 'Lipton', 'beverages', 'tea', 2000, '2021-07-01', '2022-01-01', '72527283070');
insert into product values (8, 3, 'Milk', 'beverages', 'milk products', 1000, '2021-07-01', '2022-01-01', '72527263070');
insert into product values (9, 3, 'Yogurt', 'viscous', 'milk products', 500, '2021-07-01', '2022-01-01', '72232732070');
insert into product values (10, 3, 'Cow meat', 'edible', 'meat products', 100, '2021-07-01', '2022-01-01', '72537223070');
insert into product values (11, 3, 'Sheep meat', 'edible', 'meat products', 200, '2021-07-01', '2022-01-01', '72521283070');
insert into product values (12, 3, 'Horse meat', 'edible', 'meat products', 300, '2021-07-01', '2022-01-01', '72537223070');
insert into product values (13, 3, 'Rollton', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72827873070');
insert into product values (14, 3, 'BigBon', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72027873070');
insert into product values (15, 3, 'Doshirak', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72507243070');
insert into product values (16, 3, 'Apple', 'organic', 'fruit', 100, '2021-07-01', '2022-01-01', '72524273270');
insert into product values (17, 3, 'Cucumber', 'organic', 'vegetables', 200, '2021-07-01', '2022-01-01', '72547273070');
insert into product values (18, 3, 'Orange', 'organic', 'fruit', 100, '2021-07-01', '2022-01-01', '72527233470');
insert into product values (19, 3, 'Strawberry', 'organic', 'berry', 100, '2021-07-01', '2022-01-01', '72427273070');
insert into product values (20, 3, 'Blueberry', 'organic', 'berry', 300, '2021-07-01', '2022-01-01', '72527271073');
insert into product values (21, 3, 'Banana', 'organic', 'fruit', 500, '2021-07-01', '2022-01-01', '72527253073');
insert into product values (22, 3, 'Potato', 'organic', 'vegetables', 100, '2021-07-01', '2022-01-01', '72628273070');
insert into product values (23, 3, 'Tomato', 'organic', 'vegetables', 300, '2021-07-01', '2022-01-01', '72527073070');
insert into product values (24, 3, 'Kinder', 'sweets', 'chocolate', 1000, '2021-07-01', '2022-01-01', '72537276070');
insert into product values (25, 3, 'Alpen Gold', 'sweets', 'chocolate', 900, '2021-07-01', '2022-01-01', '72522212070');
insert into product values (26, 3, 'Piko', 'beverages', 'juice', 1000, '2021-07-01', '2022-01-01', '72526273470');
insert into product values (27, 3, 'DaDa', 'beverages', 'juice', 1000, '2021-07-01', '2022-01-01', '79528273070');
insert into product values (28, 3, 'Mayo', 'viscous', 'seasoning', 500, '2021-07-01', '2022-01-01', '72527273070');
insert into product values (29, 3, 'Kettchup', 'viscous', 'seasoning', 500, '2021-07-01', '2022-01-01', '72527373070');
insert into product values (30, 3, 'Bonduelle', 'semifinished', 'canned', 3000, '2021-07-01', '2022-01-01', '72540667070');

insert into product values (1, 4, 'Cola', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72527273070');
insert into product values (2, 4, 'Pepsi', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72467273070');
insert into product values (3, 4, 'Fanta', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72537243070');
insert into product values (4, 4, 'Mirinda', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72522271070');
insert into product values (5, 4, 'Sprite', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72524273070');
insert into product values (6, 4, 'Fuce-tea', 'beverages', 'tea', 2000, '2021-07-01', '2022-01-01', '72627573070');
insert into product values (7, 4, 'Lipton', 'beverages', 'tea', 2000, '2021-07-01', '2022-01-01', '72527283070');
insert into product values (8, 4, 'Milk', 'beverages', 'milk products', 1000, '2021-07-01', '2022-01-01', '72527263070');
insert into product values (9, 4, 'Yogurt', 'viscous', 'milk products', 500, '2021-07-01', '2022-01-01', '72232732070');
insert into product values (10, 4, 'Cow meat', 'edible', 'meat products', 100, '2021-07-01', '2022-01-01', '72537223070');
insert into product values (11, 4, 'Sheep meat', 'edible', 'meat products', 200, '2021-07-01', '2022-01-01', '72521283070');
insert into product values (12, 4, 'Horse meat', 'edible', 'meat products', 300, '2021-07-01', '2022-01-01', '72537223070');
insert into product values (13, 4, 'Rollton', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72827873070');
insert into product values (14, 4, 'BigBon', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72027873070');
insert into product values (15, 4, 'Doshirak', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72507243070');
insert into product values (16, 4, 'Apple', 'organic', 'fruit', 100, '2021-07-01', '2022-01-01', '72524273270');
insert into product values (17, 4, 'Cucumber', 'organic', 'vegetables', 200, '2021-07-01', '2022-01-01', '72547273070');
insert into product values (18, 4, 'Orange', 'organic', 'fruit', 100, '2021-07-01', '2022-01-01', '72527233470');
insert into product values (19, 4, 'Strawberry', 'organic', 'berry', 100, '2021-07-01', '2022-01-01', '72427273070');
insert into product values (20, 4, 'Blueberry', 'organic', 'berry', 300, '2021-07-01', '2022-01-01', '72527271073');
insert into product values (21, 4, 'Banana', 'organic', 'fruit', 500, '2021-07-01', '2022-01-01', '72527253073');
insert into product values (22, 4, 'Potato', 'organic', 'vegetables', 100, '2021-07-01', '2022-01-01', '72628273070');
insert into product values (23, 4, 'Tomato', 'organic', 'vegetables', 300, '2021-07-01', '2022-01-01', '72527073070');
insert into product values (24, 4, 'Kinder', 'sweets', 'chocolate', 1000, '2021-07-01', '2022-01-01', '72537276070');
insert into product values (25, 4, 'Alpen Gold', 'sweets', 'chocolate', 900, '2021-07-01', '2022-01-01', '72522212070');
insert into product values (26, 4, 'Piko', 'beverages', 'juice', 1000, '2021-07-01', '2022-01-01', '72526273470');
insert into product values (27, 4, 'DaDa', 'beverages', 'juice', 1000, '2021-07-01', '2022-01-01', '79528273070');
insert into product values (28, 4, 'Mayo', 'viscous', 'seasoning', 500, '2021-07-01', '2022-01-01', '72527273070');
insert into product values (29, 4, 'Kettchup', 'viscous', 'seasoning', 500, '2021-07-01', '2022-01-01', '72527373070');
insert into product values (30, 4, 'Bonduelle', 'semifinished', 'canned', 3000, '2021-07-01', '2022-01-01', '72540667070');

insert into product values (1, 5, 'Cola', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72527273070');
insert into product values (2, 5, 'Pepsi', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72467273070');
insert into product values (3, 5, 'Fanta', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72537243070');
insert into product values (4, 5, 'Mirinda', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72522271070');
insert into product values (5, 5, 'Sprite', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72524273070');
insert into product values (6, 5, 'Fuce-tea', 'beverages', 'tea', 2000, '2021-07-01', '2022-01-01', '72627573070');
insert into product values (7, 5, 'Lipton', 'beverages', 'tea', 2000, '2021-07-01', '2022-01-01', '72527283070');
insert into product values (8, 5, 'Milk', 'beverages', 'milk products', 1000, '2021-07-01', '2022-01-01', '72527263070');
insert into product values (9, 5, 'Yogurt', 'viscous', 'milk products', 500, '2021-07-01', '2022-01-01', '72232732070');
insert into product values (10, 5, 'Cow meat', 'edible', 'meat products', 100, '2021-07-01', '2022-01-01', '72537223070');
insert into product values (11, 5, 'Sheep meat', 'edible', 'meat products', 200, '2021-07-01', '2022-01-01', '72521283070');
insert into product values (12, 5, 'Horse meat', 'edible', 'meat products', 300, '2021-07-01', '2022-01-01', '72537223070');
insert into product values (13, 5, 'Rollton', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72827873070');
insert into product values (14, 5, 'BigBon', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72027873070');
insert into product values (15, 5, 'Doshirak', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72507243070');
insert into product values (16, 5, 'Apple', 'organic', 'fruit', 100, '2021-07-01', '2022-01-01', '72524273270');
insert into product values (17, 5, 'Cucumber', 'organic', 'vegetables', 200, '2021-07-01', '2022-01-01', '72547273070');
insert into product values (18, 5, 'Orange', 'organic', 'fruit', 100, '2021-07-01', '2022-01-01', '72527233470');
insert into product values (19, 5, 'Strawberry', 'organic', 'berry', 100, '2021-07-01', '2022-01-01', '72427273070');
insert into product values (20, 5, 'Blueberry', 'organic', 'berry', 300, '2021-07-01', '2022-01-01', '72527271073');
insert into product values (21, 5, 'Banana', 'organic', 'fruit', 500, '2021-07-01', '2022-01-01', '72527253073');
insert into product values (22, 5, 'Potato', 'organic', 'vegetables', 100, '2021-07-01', '2022-01-01', '72628273070');
insert into product values (23, 5, 'Tomato', 'organic', 'vegetables', 300, '2021-07-01', '2022-01-01', '72527073070');
insert into product values (24, 5, 'Kinder', 'sweets', 'chocolate', 1000, '2021-07-01', '2022-01-01', '72537276070');
insert into product values (25, 5, 'Alpen Gold', 'sweets', 'chocolate', 900, '2021-07-01', '2022-01-01', '72522212070');
insert into product values (26, 5, 'Piko', 'beverages', 'juice', 1000, '2021-07-01', '2022-01-01', '72526273470');
insert into product values (27, 5, 'DaDa', 'beverages', 'juice', 1000, '2021-07-01', '2022-01-01', '79528273070');
insert into product values (28, 5, 'Mayo', 'viscous', 'seasoning', 500, '2021-07-01', '2022-01-01', '72527273070');
insert into product values (29, 5, 'Kettchup', 'viscous', 'seasoning', 500, '2021-07-01', '2022-01-01', '72527373070');
insert into product values (30, 5, 'Bonduelle', 'semifinished', 'canned', 3000, '2021-07-01', '2022-01-01', '72540667070');

insert into product values (1, 6, 'Cola', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72527273070');
insert into product values (2, 6, 'Pepsi', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72467273070');
insert into product values (3, 6, 'Fanta', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72537243070');
insert into product values (4, 6, 'Mirinda', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72522271070');
insert into product values (5, 6, 'Sprite', 'beverages', 'soda', 2000, '2021-07-01', '2022-01-01', '72524273070');
insert into product values (6, 6, 'Fuce-tea', 'beverages', 'tea', 2000, '2021-07-01', '2022-01-01', '72627573070');
insert into product values (7, 6, 'Lipton', 'beverages', 'tea', 2000, '2021-07-01', '2022-01-01', '72527283070');
insert into product values (8, 6, 'Milk', 'beverages', 'milk products', 1000, '2021-07-01', '2022-01-01', '72527263070');
insert into product values (9, 6, 'Yogurt', 'viscous', 'milk products', 500, '2021-07-01', '2022-01-01', '72232732070');
insert into product values (10, 6, 'Cow meat', 'edible', 'meat products', 100, '2021-07-01', '2022-01-01', '72537223070');
insert into product values (11, 6, 'Sheep meat', 'edible', 'meat products', 200, '2021-07-01', '2022-01-01', '72521283070');
insert into product values (12, 6, 'Horse meat', 'edible', 'meat products', 300, '2021-07-01', '2022-01-01', '72537223070');
insert into product values (13, 6, 'Rollton', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72827873070');
insert into product values (14, 6, 'BigBon', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72027873070');
insert into product values (15, 6, 'Doshirak', 'semifinished', 'noodles', 5000, '2021-07-01', '2022-01-01', '72507243070');
insert into product values (16, 6, 'Apple', 'organic', 'fruit', 100, '2021-07-01', '2022-01-01', '72524273270');
insert into product values (17, 6, 'Cucumber', 'organic', 'vegetables', 200, '2021-07-01', '2022-01-01', '72547273070');
insert into product values (18, 6, 'Orange', 'organic', 'fruit', 100, '2021-07-01', '2022-01-01', '72527233470');
insert into product values (19, 6, 'Strawberry', 'organic', 'berry', 100, '2021-07-01', '2022-01-01', '72427273070');
insert into product values (20, 6, 'Blueberry', 'organic', 'berry', 300, '2021-07-01', '2022-01-01', '72527271073');
insert into product values (21, 6, 'Banana', 'organic', 'fruit', 500, '2021-07-01', '2022-01-01', '72527253073');
insert into product values (22, 6, 'Potato', 'organic', 'vegetables', 100, '2021-07-01', '2022-01-01', '72628273070');
insert into product values (23, 6, 'Tomato', 'organic', 'vegetables', 300, '2021-07-01', '2022-01-01', '72527073070');
insert into product values (24, 6, 'Kinder', 'sweets', 'chocolate', 1000, '2021-07-01', '2022-01-01', '72537276070');
insert into product values (25, 6, 'Alpen Gold', 'sweets', 'chocolate', 900, '2021-07-01', '2022-01-01', '72522212070');
insert into product values (26, 6, 'Piko', 'beverages', 'juice', 1000, '2021-07-01', '2022-01-01', '72526273470');
insert into product values (27, 6, 'DaDa', 'beverages', 'juice', 1000, '2021-07-01', '2022-01-01', '79528273070');
insert into product values (28, 6, 'Mayo', 'viscous', 'seasoning', 500, '2021-07-01', '2022-01-01', '72527273070');
insert into product values (29, 6, 'Kettchup', 'viscous', 'seasoning', 500, '2021-07-01', '2022-01-01', '72527373070');
insert into product values (30, 6, 'Bonduelle', 'semifinished', 'canned', 3000, '2021-07-01', '2022-01-01', '72540667070');

create function trig_func()
returns trigger
language plpgsql
as
    $$
    begin
        update shopping_list set total_price = quantity * (100 - shopping_list.discount) * shopping_list.price / 100
            where quantity > 0;
        if (new.shop_id, new.product_id) in (
                select product_id, sells.shop_id
                from sells
            )
            then
                update sells set sold_quantity = sold_quantity + new.quantity, earned_money = earned_money + (new.quantity * (100 - new.discount) * new.price / 100)
                    where sells.shop_id = new.shop_id and sells.product_id = new.product_id;
            else
                insert into sells values (new.shop_id, new.product_id,  new.quantity, new.quantity * (100 - new.discount) * new.price / 100);
        end if;
        return null;
    end;
    $$;

create trigger trig
after INSERT
on
shopping_list
for each row
execute procedure trig_func();

--drop trigger trig on shopping_list;

insert into shopping_list values (1, 1, 1, 1,  2, 200, 10, 0);
insert into shopping_list values (2, 1, 1, 10,  1, 500, 10, 0);
insert into shopping_list values (3, 1, 1, 17,  5, 1000, 10, 0);
insert into shopping_list values (4, 1, 1, 14,  4, 300, 10, 0);
insert into shopping_list values (5, 2, 1, 8,  7, 600, 10, 0);
insert into shopping_list values (6, 2, 1, 12,  3, 900, 10, 0);
insert into shopping_list values (7, 2, 1, 10,  7, 1200, 10, 0);
insert into shopping_list values (8, 2, 1, 28,  3, 100, 10, 0);
insert into shopping_list values (9, 3, 1, 29,  8, 200, 10, 0);
insert into shopping_list values (10, 3, 1, 13,  10, 1200, 10, 0);
insert into shopping_list values (11, 3, 1, 17,  6, 500, 10, 0);
insert into shopping_list values (12, 3, 1, 21,  8, 400, 10, 0);
insert into shopping_list values (13, 4, 1, 27,  9, 300, 10, 0);
insert into shopping_list values (14, 4, 1, 7,  4, 1200, 10, 0);
insert into shopping_list values (15, 4, 1, 9,  6, 2200, 10, 0);
insert into shopping_list values (16, 4, 1, 1,  3, 800, 10, 0);
insert into shopping_list values (17, 5, 1, 4,  2, 250, 10, 0);
insert into shopping_list values (18, 5, 1, 2,  7, 1250, 10, 0);
insert into shopping_list values (19, 5, 1, 5,  3, 1100, 10, 0);
insert into shopping_list values (20, 5, 1, 8,  5, 2900, 10, 0);

insert into shopping_list values (21, 1, 2, 1,  2, 200, 15, 0);
insert into shopping_list values (22, 1, 2, 10,  1, 500, 15, 0);
insert into shopping_list values (23, 1, 2, 17,  5, 1000, 15, 0);
insert into shopping_list values (24, 1, 2, 14,  9, 300, 15, 0);
insert into shopping_list values (25, 2, 2, 8,  7, 600, 15, 0);
insert into shopping_list values (26, 2, 2, 12,  3, 900, 15, 0);
insert into shopping_list values (27, 2, 2, 10,  7, 1200, 15, 0);
insert into shopping_list values (28, 2, 2, 28,  3, 100, 15, 0);
insert into shopping_list values (29, 3, 2, 29,  5, 200, 15, 0);
insert into shopping_list values (30, 3, 2, 13,  10, 1200, 15, 0);
insert into shopping_list values (31, 3, 2, 17,  8, 500, 15, 0);
insert into shopping_list values (32, 3, 2, 21,  8, 400, 15, 0);
insert into shopping_list values (33, 4, 2, 27,  2, 300, 15, 0);
insert into shopping_list values (34, 4, 2, 7,  4, 1200, 15, 0);
insert into shopping_list values (35, 4, 2, 9,  6, 2200, 15, 0);
insert into shopping_list values (36, 4, 2, 2,  8, 800, 15, 0);
insert into shopping_list values (37, 5, 2, 4,  2, 250, 15, 0);
insert into shopping_list values (38, 5, 2, 2,  5, 1250, 15, 0);
insert into shopping_list values (39, 5, 2, 5,  3, 1100, 15, 0);
insert into shopping_list values (40, 5, 2, 8,  5, 2900, 15, 0);

insert into shopping_list values (41, 1, 3, 1,  2, 200, 5, 0);
insert into shopping_list values (42, 1, 3, 10,  1, 500, 5, 0);
insert into shopping_list values (43, 1, 3, 17,  5, 1000, 5, 0);
insert into shopping_list values (44, 1, 3, 14,  4, 300, 5, 0);
insert into shopping_list values (45, 2, 3, 8,  7, 600, 5, 0);
insert into shopping_list values (46, 2, 3, 12,  3, 900, 5, 0);
insert into shopping_list values (47, 2, 3, 10,  6, 1200, 5, 0);
insert into shopping_list values (48, 2, 3, 28,  2, 100, 5, 0);
insert into shopping_list values (49, 3, 3, 29,  3, 200, 5, 0);
insert into shopping_list values (50, 3, 3, 13,  4, 1200, 5, 0);
insert into shopping_list values (51, 3, 3, 17,  9, 500, 5, 0);
insert into shopping_list values (52, 3, 3, 21,  7, 400, 5, 0);
insert into shopping_list values (53, 4, 3, 27,  5, 300, 5, 0);
insert into shopping_list values (54, 4, 3, 7,  3, 1200, 5, 0);
insert into shopping_list values (55, 4, 3, 9,  6, 2200, 5, 0);
insert into shopping_list values (56, 4, 3, 1,  6, 800, 5, 0);
insert into shopping_list values (57, 5, 3, 4,  8, 250, 5, 0);
insert into shopping_list values (58, 5, 3, 2,  4, 1250, 5, 0);
insert into shopping_list values (59, 5, 3, 5,  10, 1100, 5, 0);
insert into shopping_list values (60, 5, 3, 8,  5, 2900, 5, 0);

insert into shopping_list values (61, 1, 4, 1,  3, 200, 17, 0);
insert into shopping_list values (62, 1, 4, 10,  8, 500, 17, 0);
insert into shopping_list values (63, 1, 4, 17,  5, 1000, 17, 0);
insert into shopping_list values (64, 1, 4, 14,  4, 300, 17, 0);
insert into shopping_list values (65, 2, 4, 8,  6, 600, 17, 0);
insert into shopping_list values (66, 2, 4, 12,  3, 900, 17, 0);
insert into shopping_list values (67, 2, 4, 10,  1, 1200, 17, 0);
insert into shopping_list values (68, 2, 4, 28,  8, 100, 17, 0);
insert into shopping_list values (69, 3, 4, 29,  6, 200, 17, 0);
insert into shopping_list values (70, 3, 4, 13,  13, 1200, 17, 0);
insert into shopping_list values (71, 3, 4, 17,  2, 500, 17, 0);
insert into shopping_list values (72, 3, 4, 21,  4, 400, 17, 0);
insert into shopping_list values (73, 4, 4, 27,  8, 300, 17, 0);
insert into shopping_list values (74, 4, 4, 7,  1, 1200, 17, 0);
insert into shopping_list values (75, 4, 4, 9,  5, 2200, 17, 0);
insert into shopping_list values (76, 4, 4, 1,  3, 800, 17, 0);
insert into shopping_list values (77, 5, 4, 4,  9, 250, 17, 0);
insert into shopping_list values (78, 5, 4, 2,  1, 1250, 17, 0);
insert into shopping_list values (79, 5, 4, 5,  4, 1100, 17, 0);
insert into shopping_list values (80, 5, 4, 8,  7, 2900, 17, 0);

insert into shopping_list values (81, 1, 5, 1,  2, 200, 9, 0);
insert into shopping_list values (82, 1, 5, 10,  1, 500, 9, 0);
insert into shopping_list values (83, 1, 5, 17,  5, 1000, 9, 0);
insert into shopping_list values (84, 1, 5, 14,  6, 300, 9, 0);
insert into shopping_list values (85, 2, 5, 8,  3, 600, 9, 0);
insert into shopping_list values (86, 2, 5, 12,  1, 900, 9, 0);
insert into shopping_list values (87, 2, 5, 10,  9, 1200, 9, 0);
insert into shopping_list values (88, 2, 5, 28,  3, 100, 9, 0);
insert into shopping_list values (89, 3, 5, 29,  2, 200, 9, 0);
insert into shopping_list values (90, 3, 5, 13,  13, 1200, 9, 0);
insert into shopping_list values (91, 3, 5, 17,  1, 500, 9, 0);
insert into shopping_list values (92, 3, 5, 21,  3, 400, 9, 0);
insert into shopping_list values (93, 4, 5, 27,  6, 300, 9, 0);
insert into shopping_list values (94, 4, 5, 7,  8, 1200, 9, 0);
insert into shopping_list values (95, 4, 5, 9,  10, 2200, 9, 0);
insert into shopping_list values (96, 4, 5, 2,  8, 800, 9, 0);
insert into shopping_list values (97, 5, 5, 4,  4, 250, 9, 0);
insert into shopping_list values (98, 5, 5, 2,  7, 1250, 9, 0);
insert into shopping_list values (99, 5, 5, 5,  3, 1100, 9, 0);
insert into shopping_list values (100, 5, 5, 8,  5, 2900, 9, 0);