test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100));

Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

  insert into employee (id, name, birthday, email) values (1, 'Gaile', '25/11/2023', 'gparton0@smh.com.au');
insert into employee (id, name, birthday, email) values (2, 'Danna', '12/06/2023', 'dbrawn1@auda.org.au');
insert into employee (id, name, birthday, email) values (3, 'Matthaeus', '15/07/2023', 'mrembrant2@sbwire.com');
insert into employee (id, name, birthday, email) values (4, 'Trixi', '08/12/2023', 'tdarnell3@cpanel.net');
insert into employee (id, name, birthday, email) values (5, 'Kathe', '07/03/2023', 'kreeves4@youtube.com');
insert into employee (id, name, birthday, email) values (6, 'Joana', '08/12/2023', 'jdanforth5@nydailynews.com');
insert into employee (id, name, birthday, email) values (7, 'Kellina', '18/08/2023', 'kbalazin6@smh.com.au');
insert into employee (id, name, birthday, email) values (8, 'Somerset', '14/04/2023', 'sverbeke7@godaddy.com');
insert into employee (id, name, birthday, email) values (9, 'Gibb', '20/11/2023', 'gstilldale8@msn.com');
insert into employee (id, name, birthday, email) values (10, 'Franky', '24/06/2023', 'fmcgarry9@who.int');
insert into employee (id, name, birthday, email) values (11, 'Florencia', '02/05/2023', 'fsentera@go.com');
insert into employee (id, name, birthday, email) values (12, 'Corny', '19/02/2023', 'cmcdoualb@pen.io');
insert into employee (id, name, birthday, email) values (13, 'Edin', '19/02/2023', 'eirnisc@blinklist.com');
insert into employee (id, name, birthday, email) values (14, 'Merell', '02/09/2023', 'mgouged@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (15, 'Dorolice', '27/02/2023', 'dlubee@google.fr');
insert into employee (id, name, birthday, email) values (16, 'Allan', '14/05/2023', 'achaffinf@cisco.com');
insert into employee (id, name, birthday, email) values (17, 'Yurik', '15/01/2023', 'yaleksandrevg@go.com');
insert into employee (id, name, birthday, email) values (18, 'Tove', '27/07/2023', 'tmoteh@mashable.com');
insert into employee (id, name, birthday, email) values (19, 'Dukie', '10/04/2023', 'drazouxi@flickr.com');
insert into employee (id, name, birthday, email) values (20, 'Alair', '05/07/2023', 'adarnodyj@163.com');
insert into employee (id, name, birthday, email) values (21, 'Odille', '15/01/2023', 'ohawkswoodk@symantec.com');
insert into employee (id, name, birthday, email) values (22, 'Ky', '13/10/2023', 'ksooperl@g.co');
insert into employee (id, name, birthday, email) values (23, 'Lock', '15/11/2023', 'lspeakmanm@gmpg.org');
insert into employee (id, name, birthday, email) values (24, 'Chryste', '11/02/2023', 'cstobbien@soup.io');
insert into employee (id, name, birthday, email) values (25, 'Barbra', '21/10/2023', 'bfatherso@shutterfly.com');
insert into employee (id, name, birthday, email) values (26, 'La verne', '09/01/2024', 'lcolsonp@netvibes.com');
insert into employee (id, name, birthday, email) values (27, 'Hakim', '09/06/2023', 'hwesleyq@typepad.com');
insert into employee (id, name, birthday, email) values (28, 'Elfreda', '29/09/2023', 'esjollemar@msn.com');
insert into employee (id, name, birthday, email) values (29, 'Ailis', '03/03/2023', 'abens@cbsnews.com');
insert into employee (id, name, birthday, email) values (30, 'Melosa', '01/08/2023', 'mgoodlett@wix.com');
insert into employee (id, name, birthday, email) values (31, 'Noemi', '03/07/2023', 'njakobssenu@de.vu');
insert into employee (id, name, birthday, email) values (32, 'Marget', '06/10/2023', 'mtonbridgev@nymag.com');
insert into employee (id, name, birthday, email) values (33, 'Andriana', '02/12/2023', 'awongw@angelfire.com');
insert into employee (id, name, birthday, email) values (34, 'Sallyanne', '23/01/2023', 'sgiorgiox@hugedomains.com');
insert into employee (id, name, birthday, email) values (35, 'Tadeas', '08/07/2023', 'tgaishy@dyndns.org');
insert into employee (id, name, birthday, email) values (36, 'Rebe', '26/04/2023', 'rbarukhz@privacy.gov.au');
insert into employee (id, name, birthday, email) values (37, 'Tyrus', '05/02/2023', 'tenric10@foxnews.com');
insert into employee (id, name, birthday, email) values (38, 'Pepi', '16/06/2023', 'pgovett11@salon.com');
insert into employee (id, name, birthday, email) values (39, 'Hester', '06/03/2023', 'hdurward12@free.fr');
insert into employee (id, name, birthday, email) values (40, 'Bradford', '28/04/2023', 'bgartland13@de.vu');
insert into employee (id, name, birthday, email) values (41, 'Rachele', '17/12/2023', 'rcutteridge14@house.gov');
insert into employee (id, name, birthday, email) values (42, 'Mariette', '21/05/2023', 'mleport15@wix.com');
insert into employee (id, name, birthday, email) values (43, 'Reggis', '14/02/2023', 'rmonan16@hp.com');
insert into employee (id, name, birthday, email) values (44, 'Muire', '18/07/2023', 'mdorman17@examiner.com');
insert into employee (id, name, birthday, email) values (45, 'Merry', '16/09/2023', 'mbelsey18@msu.edu');
insert into employee (id, name, birthday, email) values (46, 'Lockwood', '15/05/2023', 'ldominetti19@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (47, 'Georgy', '31/05/2023', 'gfaier1a@deliciousdays.com');
insert into employee (id, name, birthday, email) values (48, 'Lebbie', '02/05/2023', 'landrault1b@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (49, 'Gerry', '07/04/2023', 'gweildish1c@cnbc.com');
insert into employee (id, name, birthday, email) values (50, 'Amii', '16/04/2023', 'apate1d@hud.gov');

Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name='up1'
WHERE id=45;  

UPDATE employee
SET name='up2'
WHERE email='gweildish1c@cnbc.com';

UPDATE employee
SET name='up3'
WHERE birthday='07/04/2023';

UPDATE employee
SET name='up12'
WHERE id=12;

UPDATE employee
SET name='up4'
WHERE id=17;

Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE id <5 RETURNING *;

