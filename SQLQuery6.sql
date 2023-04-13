create table dbo.Module(
Module_ID int identity(1, 1) not null primary key,
Module_Name varchar(50) not null,
Module_Description varchar(500) not null,
Module_Image varchar(50) not null
);

select * from dbo.Module

insert into dbo.Module values
('Mathematics', 'the abstract science of number, quantity, and space, either as abstract concepts (pure mathematics), or as applied to other disciplines such as physics and engineering (applied mathematics).', 'https://localhost:50522/Photos/maths.jpg')

insert into dbo.Module values
('Physics', 'Physics is the natural science that studies matter, its fundamental constituents, its motion and behavior through space and time, and the related entities of energy and force.', 'https://localhost:50522/Photos/physics.jpg')

insert into dbo.Module values
('Chemistry', 'Chemistry is the scientific study of the properties and behavior of matter.[1] It is a natural science that covers the elements that make up matter to the compounds composed of atoms, molecules and ions.', 'https://localhost:50522/Photos/chemistry.jpg')

insert into dbo.Module values
('Life Sciences', 'This list of life sciences comprises the branches of science that involve the scientific study of life, such as microorganisms, plants, and animals including human beings.', 'https://localhost:50522/Photos/lifescience.jpg')

insert into dbo.Module values
('Accounting', 'Accounting is the process of recording financial transactions pertaining to a business. The accounting process includes summarizing, analyzing, and reporting these transactions to oversight agencies, regulators, and tax collection entities.', 'https://localhost:50522/Photos/accounting.jpg')

insert into dbo.Module values
('Computer Science', 'Computer science is the study of computation, automation, and information. Computer science spans theoretical disciplines such as algorithms, theory of computation, and information theory to practical disciplines.', 'https://localhost:50522/Photos/comscie.jpg')

insert into dbo.Module values
('Informatics', 'Informatics is the study of computational systems, especially those for data storage and retrieval. According to ACM Europe and Informatics Europe, informatics is synonymous with computer science and computing as a profession, in which the central notion is transformation of information.', 'https://localhost:50522/Photos/infotech.jpg')

insert into dbo.Module values
('Statistics', 'Statistics is the discipline that concerns the collection, organization, analysis, interpretation, and presentation of data. In applying statistics to a scientific, industrial, or social problem, it is conventional to begin with a statistical population or a statistical model to be studied.', 'https://localhost:50522/Photos/stats.jpg')
