--1. Book Table--

insert into Book values (123456,'48 Laws Of Power','Robert Greene','A self-help book offering advice on how to gain and maintain power, using lessons drawn from parables and the experiences of historical figures.',23,'Psychology');
insert into Book values (123456,'Think And Grow Rich','Napoleon Hill','Representing the distilled wisdom of distinguished men of great wealth and achievement.',13,'Finance');
insert into Book values (123456,'The Art Of War','Sun Tzu','Ancient Chinese military treatise dating from the Late Spring and Autumn Period. Containing a detailed explanation and analysis of the 5th-century Chinese military, from weapons and strategy to rank and discipline.',15,'Philosophy');
insert into Book values (123456,'No Longer Human','Osamu Dazai','The poignant and fascinating story of a young man who is caught between the breakup of the traditions of a northern Japanese aristocratic family and the impact of Western ideas',22,'Psychology');
insert into Book values (123456,'Atomic Habits','James Clear','The most comprehensive and practical guide on how to create good habits, break bad ones, and get 1 percent better every day.',20,'Psychology');
insert into Book values (123456,'Ikigai','Francesc Miralles and Hector Garcia','Ikigai reveals the secrets to their longevity and happiness: how they eat, how they move, how they work,how they foster collaboration.',14,'Psychology');
insert into Book values (123456,'Call Us What We Carry','Amanda Gorman','Formerly titled The Hill We Climb and Other Poems.It captures a shipwrecked moment in time and transforms it into a lyric of hope and healing.',15,'Psychology');
insert into Book values (123456,'Game On','Janet Evanovich','Stephanie Plum returns to hunt down a new kind of criminal operating',15,'Psychology');

select * from Book

Delete from Book where bookId = 35

--2. AudioBook Table --
insert into AudioBook values ('48 Laws Of Power',123, 23);
insert into AudioBook values ('Think And Grow Rich',123,13);
insert into AudioBook values ('The Art Of War',123,15);
insert into AudioBook values ('No Longer Human',123,22);
insert into AudioBook values ('Atomic Habits',123,20);
insert into AudioBook values ('Ikigai',123,14);
insert into AudioBook values ('Call Us What We Carry',123,15);
insert into AudioBook values ('Game On',123,15);

select * from AudioBook

--3. Novel Table --

insert into Novel Values('Anna Karenina',' Leo Tolstoy',15)
insert into Novel Values('To Kill a Mockingbird','Harper Lee',25)
insert into Novel Values('The Great Gatsby','The Great Gatsby',15)
insert into Novel Values('One Hundred Years of Solitude','Gabriel García Márquez',15)
insert into Novel Values('A Passage to India','E.M. Forster',25)
insert into Novel Values('Invisible Man','Ralph Ellison',15)
insert into Novel Values('Don Quixote','Miguel de Cervantes',15)
insert into Novel Values('Beloved','Toni Morrison',25)
insert into Novel Values('Toni Morrison','Virginia Woolf',15)
insert into Novel Values('Jane Eyre','Charlotte Brontë',25)

select * from Novel 

Delete from Novel where novelId = 10
--4. Stock Table --

insert into Stock Values(1,27)
insert into Stock Values(22,28)
insert into Stock Values(3,29)
insert into Stock Values(4,30)
insert into Stock Values(5,31)
insert into Stock Values(6,32)
insert into Stock Values(7,34)

select * from Stock

--5. Category Table --

insert into Category values ('Fiction','Fiction');
insert into Category values ('Romance','Romance');
insert into Category values ('Action','Action');
insert into Category values ('Childrens','Childrens');
insert into Category values ('Drama','Drama');
insert into Category values ('Fantasy','Fantasy');
insert into Category values ('Horror','Horror');
insert into Category values ('Philosophy','Philosophy');
insert into Category values ('Science','Science');
insert into Category values ('Travel','Travel');
insert into Category values ('Western','Western');
insert into Category values ('Science fiction','Science fiction');
insert into Category values ('Thriller','Thriller');
insert into Category values ('Finance','Finance');
insert into Category values ('Psychology','Psychology');

select * from Category

--6. Store Table --

INSERT INTO Store VALUES ('InfoPeja','Rr. Eliot Engel, Peja');
INSERT INTO Store VALUES ('Buton KS','Rr. Elez Berisha, Prishtina ');
INSERT INTO Store VALUES ('Point Computers','Rr. Eqrem Qabej, Prishtina');
INSERT INTO Store VALUES ('Peja Com','Rr. General Wesley Clark, Peja');
INSERT INTO Store VALUES ('BS Computers','Rr. General Wesley Clark, Peja');
INSERT INTO Store VALUES ('Betronik','Rr. Mbretresha Teute 157, Peja');
INSERT INTO Store VALUES ('Kobit','Rr. Ilaz Kodra, Prishtina');
INSERT INTO Store VALUES ('Kibernetika','Rr. Bujar Roka, Gjakova');
INSERT INTO Store VALUES ('Xito Computers','Rr. Marie Shllaku, Gjilan');
INSERT INTO Store VALUES ( 'Refresh','Rr. Ilaz Kodra, Prishtina');

select * from Store

--7. Orders Table --

insert into Orders values (29,3);
insert into Orders values (30,28);
insert into Orders values (34,28);
insert into Orders values (27,28);
insert into Orders values (28,3);

select * from Orders

--8. Supplier Table --

insert into Supplier values ('Supplier1','SupplierAddress1','123456789');
insert into Supplier values ('Supplier2','SupplierAddress2','123456789');
insert into Supplier values ('Supplier3','SupplierAddress3','123456789');
insert into Supplier values ('Supplier4','SupplierAddress4','123456789');
insert into Supplier values ('Supplier5','SupplierAddress5','123456789');

select * from Supplier

--9. Review Table --

insert into Review values ('elmedin@gmail.com','Very good webiste :)')
/*Delete from Review*/
select * from Review

--10. Sale Table --

insert into Sale values (28,27,'Books to be picked up');

select * from Sale
Delete from Sale
--11. Staff Table --

insert into Staff values (3, 'Admin', 750);
insert into Staff values (28, 'Sales', 750);

select * from Staff
Delete from Staff
--12. Report Table --

insert into Report values ('Lorem Ipsum Dolor' , '2022-07-13',3)

select * from Report

Delete from Report
--13. Role Table --

insert into Role values ('Admin')
insert into Role values ('User')

select * from Role

--14. Blog Table --

insert into Blog values ('Blog 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2022-07-13')
insert into Blog values ('Blog 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2022-07-13')
insert into Blog values ('Blog 3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2022-07-13')
insert into Blog values ('Blog 4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2022-07-13')

select * from Blog

--15. Users Table --
INSERT INTO Users VALUES ('elmedin', 'Elmedin', 'Ahmeti', 'elmedin@gmail.com', 'elmedin1', 'myrefreshtoken123', '2023-04-07 10:00:00', '2023-04-08 10:00:00', 'Admin');
INSERT INTO Users VALUES ('edison', 'Edison', 'Beqiri', 'edison@gmail.com', 'edison1', 'myrefreshtoken134', '2023-04-07 10:00:00', '2023-04-08 10:00:00', 'User');

select * from Users
