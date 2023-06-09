Create Database Bookstore
use Bookstore

	  SET IDENTITY_INSERT Users ON
	 /* 	  SET IDENTITY_INSERT Role OFF*/

create table Users(
userId int NOT NULL IDENTITY(1,1) PRIMARY KEY,
username varchar(30) not null ,
name varchar(30) not null,
surname varchar(30) not null,
email varchar(30) null,
password varchar(200) not null,
refreshToken varchar(50) not null,
tokenCreated datetime2 not null,
tokenExpires datetime2 not null,
roleName varchar(30) not null foreign key references Role(roleName)
);
DELETE FROM Users WHERE userId = 2;
ALTER TABLE Users
ALTER COLUMN refreshToken varchar(250) NOT NULL;

select * from Users


create table Role(
roleId int not null identity(1,1),
roleName varchar(30) not null primary key
);



create table Book(
bookId int NOT NULL IDENTITY(1,1)PRIMARY KEY,
isbn int not null,
bookName varchar (900) not null,
author varchar (max),
bookDescription varchar (max),
price int,
categoryName varchar(50) Foreign Key references Category(categoryName)
);


create table BookImages (
imageName varchar(900) not null primary key,
imageUrl varchar(900) not null,
bookId int foreign key references Book(bookId)
);

select * from BookImages



create table Category (
categoryId int NOT NULL IDENTITY(1,1) ,
categoryName varchar(50) not null PRIMARY KEY,
categoryDescription varchar(200) not null,
);




create table Store (
storeId int NOT NULL IDENTITY(1,1) PRIMARY KEY,
storeName varchar(30) not null,
address varchar(30) not null
);

create table Stock(
stockId int not null primary key IDENTITY(1,1),
amount int not null,
bookId int not null foreign key references Book(bookId)
);


create table Orders(
orderId int not null primary key IDENTITY(1,1),
bookId int not null foreign key references Book(bookId),
userId int NOT NULL FOREIGN KEY REFERENCES Users(userId) ON DELETE CASCADE
);


create table Supplier(
supplierId int IDENTITY(1,1) not null primary key,
supplierName varchar(30) not null,
supplierAddress varchar(30) not null,
phone varchar(30)
);


create table Review(
reviewId int not null IDENTITY(1,1),
email varchar(max) not null,
reviewText varchar(max) not null
);



create table Novel(
novelId int NOT NULL IDENTITY(1,1)PRIMARY KEY,
novelName varchar (900) not null,
novelist varchar (max),
price int
);




select * from Novel

create table Blog(
blogId int NOT NULL IDENTITY(1,1)PRIMARY KEY,
blogTitle varchar (max),
blogContent varchar (max),
published varchar(max),
);


create table AudioBook(
audioBookId int NOT NULL IDENTITY(1,1)PRIMARY KEY,
audioBookName varchar (max),
length varchar (max),
price int
);


create table Sale(
saleId int not null IDENTITY(1,1)PRIMARY KEY,
staffId int not null foreign key references Staff(staffId),
bookId int foreign key references Book(bookId),
saleNote varchar(max)
);


create table Staff(
primary key(staffId),
staffId int not null foreign key references Users(userId),
staffPosition varchar(max),
salary int
);


create table Report(
reportId int NOT NULL IDENTITY(1,1)PRIMARY KEY,
reportText varchar(max),
dateReported varchar(max),
staffId int not null foreign key references Staff(staffId),
); 



/*(LocalDB)\Bookstore*/


