CREATE TABLE [dbo].[Table]
(
	[ProductId] INT NOT NULL PRIMARY KEY ,
	[ProductName] varchar(50) ,
	[Rate] Decimal(18,2) ,
	[Description] varchar(200) ,
	[CategoryName] varchar(200) 


);

insert into [dbo].[Table](ProductId ,
	[ProductName] ,
	[Rate] ,
	[Description] ,
	[CategoryName] ) values(101,Harry Potter ,10.00,descA ,Books);
