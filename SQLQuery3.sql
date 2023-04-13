create table dbo.Tutor(
Tutor_ID int identity(1,1) not null primary key,
Tutor_Name varchar(100) not null,
Tutor_Surname varchar(100) not null,
Tutor_Contact varchar(10) not null,
Tutor_Email varchar(50) not null,
Tutor_Password varchar(50) not null,
Module_Name varchar(100) not null,
PhotoFileName varchar(500) not null
);

select * from dbo.Tutor

insert into dbo.Tutor values
('Katlego', 'Moodly', '0723698524', 'kat@gmail.com', '1234', 'Computer Science', 'anonymous.jpg')

insert into dbo.Tutor values
('Mogau', 'Lebea', '0684563214', 'leb@gmail.com', '9632', 'Informatics', 'anonymous.jpg')

insert into dbo.Tutor values
('Ditiro', 'Maluleka', '0756324786', 'mal@gmail.com', '8521', 'Informatics', 'anonymous.jpg')

insert into dbo.Tutor values
('Rudolph', 'Coulter', '0687412589', 'rud@gmail.com', '7410', 'Computer Science', 'anonymous.jpg')

insert into dbo.Tutor values
('Maharaj', 'Cotterrell', '0781234567', 'cot@gmail.com', '9874', 'Informatics', 'anonymous.jpg')

insert into dbo.Tutor values
('Lebogang', 'Miller', '0654789523', 'mil@gmail.com', '5201', 'Accounting', 'anonymous.jpg')

insert into dbo.Tutor values
('Puseletso', 'Thobakgale', '0724561238', 'pus@gmail.com', '5236', 'Statistics', 'anonymous.jpg')

insert into dbo.Tutor values
('Nhlanhla', 'Ncube', '0659874561', 'ncu@gmail.com', '6541', 'Physics', 'anonymous.jpg')

insert into dbo.Tutor values
('Rossel', 'Rosenberg', '0741236856', 'rose@gmail.com', '9632', 'Life Sciences', 'anonymous.jpg')

insert into dbo.Tutor values
('Alan', 'Sheik', '0612319875', 'shei@gmail.com', '9852', 'Mathematics', 'anonymous.jpg')

insert into dbo.Tutor values
('Havey', 'Huneberg', '0812369875', 'hav@gmail.com', '9865', 'Chemistry', 'anonymous.jpg')

insert into dbo.Tutor values
('Tshego', 'Sibeko', '0829854789', 'sibe@gmail.com', '0235', 'Physics', 'anonymous.jpg')

insert into dbo.Tutor values
('Elizabeth', 'Njenga', '0781204503', 'eliz@gmail.com', '3332', 'Statistics', 'anonymous.jpg')

insert into dbo.Tutor values
('Megan', 'Rostoll', '0842316587', 'meg@gmail.com', '7754', 'Chemistry', 'anonymous.jpg')

insert into dbo.Tutor values
('Chung Su', 'Leung', '0891247415', 'chung@gmail.com', '7563', 'Computer Sciences', 'anonymous.jpg')

insert into dbo.Tutor values
('Rendani', 'Mufamadi', '0748529634', 'rend@gmail.com', '3574', 'Life Sciences', 'anonymous.jpg')

insert into dbo.Tutor values
('Jeremy', 'Jayrem', '0721549635', 'jay@gmail.com', '9651', 'Mathematics', 'anonymous.jpg')

insert into dbo.Tutor values
('France', 'Smith', '0711112365', 'smith@gmail.com', '3254', 'Accounting', 'anonymous.jpg')



