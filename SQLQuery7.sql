create table dbo.firstAppTable(
Applicant_ID int identity(1,1) not null primary key,
Firstname varchar(50) not null,
Lastname varchar(50) not null,
Contact_Number varchar(20) not null, 
Applicant_Email varchar(50) not null
);

select * from dbo.firstAppTable

