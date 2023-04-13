create table dbo.Admin(
Admin_ID int identity(1,1) not null primary key,
Admin_Name varchar(100) not null,
Admin_Surname varchar(100) not null,
Admin_Contact varchar(10) not null,
Admin_Email varchar(50) not null,
Admin_Password varchar(50) not null,
PhotoFileName varchar(500) not null
);

select * from dbo.Admin

insert into dbo.Admin values
('Jesus', 'Christ', '0723659874','jes@gmail.com','12345', 'anonymous.jpg')