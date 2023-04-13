Create table dbo.Session (
	Session_ID int identity(1,1) not null primary key,
	Module_Name VARCHAR(50) NOT NULL,
	Tutor_Email VARCHAR(50) NOT NULL,
	Student_Email VARCHAR(50) NOT NULL,
	Session_Date DATE NOT NULL,
	Start_Time TIME NOT NULL,
	End_Time TIME NOT NULL,
	Session_Status VARCHAR(50) NOT NULL
);

select * from dbo.Session

insert into dbo.Session values
('Computer Science', 'kat@gmail.com', 'tsietsibojane7@gmail.com', '12/12/2022', '09:00', '10:30', 'Pending')