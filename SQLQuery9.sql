create table dbo.thirdAppTable(
Applicant_ID int identity(1,1) not null primary key,
CV varchar(100) not null,
Matric_Certificate varchar(100) not null,
ID_Copy varchar(100) not null,
Other_Document_1 varchar(100) not null,
Other_Document_2 varchar(100) not null,
Other_Document_3 varchar(100) not null
);

select * from dbo.thirdAppTable