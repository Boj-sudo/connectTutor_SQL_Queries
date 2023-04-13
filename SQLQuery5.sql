create table dbo.Booking(
Booking_ID int identity(1, 1) not null primary key,
Student_Email varchar(100) not null,
Module_Name varchar(100) not null,
Tutor_Email varchar(50) not null,
Start_Date Date not null,
Start_Time Time not null,
End_Time Time not null
);

select * from dbo.Booking

insert into dbo.Booking values
('gloria@gmail.com', 'Mathematics', 'moodly@gmail.com', '12/12/2022', '09:00', '10:30')


