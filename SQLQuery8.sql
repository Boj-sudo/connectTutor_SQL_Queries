create table dbo.secondAppTable (
	Applicant_ID int identity(1, 1) not null primary key,
	Undergraduate_College varchar(100) not null,
	Undergraduate_Majors varchar(100) not null,
	Undergraduate_Degree_Type varchar(100) not null,
	Degree_Completion_Year varchar(15) not null,
	Teaching_Certificate varchar(max) not null
);

select * from dbo.secondAppTable