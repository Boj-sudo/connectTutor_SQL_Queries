Create table dbo.Student (
	Student_ID int identity(1,1) not null primary key,
	Student_Name VARCHAR(50) NOT NULL,
	Student_Surname VARCHAR(50) NOT NULL,
	Student_Contact VARCHAR(15) NOT NULL,
	Student_Email VARCHAR(50) NOT NULL,
	Student_Password VARCHAR(50) NOT NULL,
	PhotoFileName VARCHAR(500) NOT NULL
);

select * from dbo.Student

insert into dbo.Student values
('Tsietsi', 'Maboa', '0727830681', 'tsietsibojane7@gmail.com', '12345', 'anonymous.jpg')