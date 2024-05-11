

USE Hospital
GO


INSERT INTO LoginTable VALUES ('admin@clinic.com' ,'admin' ,   3)


--DEPARTMENT INSERTION
insert into department values(1 , 'Cardiology' , 'We have the best heart specialists in town .Each one of them is very competent and experienced.')
insert into department values(2 , 'Orthopaedics' , 'Orthopedic surgeons use surgical means to treat musculoskeletal trauma, infections, tumors. We believe in the best.')
insert into department values(3 , 'Ears Nose Throat' , 'They are gentle. And are trained to handle kids as well as adults.')
insert into department values(4 , 'Physiotherapy ',' Physiotherapists work through physical therapies such as exercise, and manipulation of bones, joints and muscle tissues.' )
insert into department values(5 , 'Neurology', 'A medical speciality dealing with disorders of the nervous system. It deals with the diagnosis and treatment of all categories of disease.')



--LOGIN TABLE INSERTIION
INSERT INTO LoginTable(Email, Password, Type) VALUES('farhan@gmail.com', 'abc', 2)
INSERT INTO LoginTable(Email, Password, Type) VALUES('kashan@gmail.com', 'abc', 2)
INSERT INTO LoginTable(Email, Password, Type) VALUES('hassaan@gmail.com', 'abc',2)
INSERT INTO LoginTable(Email, Password, Type) VALUES('haris@gmail.com', 'abc', 2)
INSERT INTO LoginTable(Email, Password, Type) VALUES('alvi@gmail.com', 'abc', 2)
INSERT INTO LoginTable(Email, Password, Type) VALUES('talha@gmail.com', 'abc', 2)
INSERT INTO LoginTable(Email, Password, Type) VALUES('shariq@gmail.com', 'abc', 2)
INSERT INTO LoginTable(Email, Password, Type) VALUES('awais@gmail.com', 'abc', 2)
INSERT INTO LoginTable(Email, Password, Type) VALUES('saifi@gmail.com', 'abc', 2)
INSERT INTO LoginTable(Email, Password, Type) VALUES('mansha@gmail.com', 'abc', 2)

INSERT INTO LoginTable(Email, Password, Type) VALUES('ABC@gmail.com', 'abc', 1)
INSERT INTO LoginTable(Email, Password, Type) VALUES('DEF@gmail.com', 'abc', 1)
INSERT INTO LoginTable(Email, Password, Type) VALUES('XYZ@gmail.com', 'abc', 1)
INSERT INTO LoginTable VALUES ('admin123@gmail.com' ,'123' ,   3)
select * from Department;
--DOCTOR INSERTIONS
DECLARE @ID INT
SELECT @ID = LoginID FROM LoginTable WHERE Email = 'farhan@gmail.com'
INSERT INTO Doctor VALUES(@ID, 'Farhan Shoukat', '156133213', 'Enjoy, Lahore', '4-12-1996', 'M', 1, 2500, 30000, 4, 0, 'PhD in Cardiology', 'Cardiology - Heart Specialist', 10, 1)
SELECT @ID = LoginID FROM LoginTable WHERE Email = 'kashan@gmail.com'
INSERT INTO Doctor VALUES(@ID, 'KASHAN', '156133213', 'Enjoy, Lahore', '12-12-1996', 'M', 1, 3000, 25000, 3.5, 0, 'PhD in Cardiology', 'Cardiology - Heart Specialist', 10, 1)
SELECT @ID = LoginID FROM LoginTable WHERE Email = 'hassaan@gmail.com'
INSERT INTO Doctor VALUES(@ID, 'HASSAAN', '156133213', 'Enjoy, Lahore', '12-12-1996', 'M', 1, 1500, 20000, 5, 0, 'PhD in Cardiology', 'Cardiology - Heart Specialist', 10, 1)
SELECT @ID = LoginID FROM LoginTable WHERE Email = 'haris@gmail.com'
INSERT INTO Doctor VALUES(@ID, 'HARIS MUNEER', '156133213', 'Enjoy, Lahore', '05-04-1990', 'M', 1, 1000, 15000, 4.5, 0, 'PhD in Cardiology', 'Cardiology - Heart Specialist', 10, 1)
SELECT @ID = LoginID FROM LoginTable WHERE Email = 'talha@gmail.com'
INSERT INTO Doctor VALUES(@ID, 'Talha MUNEER', '156133213', 'Enjoy, Lahore', '05-04-1990', 'M', 2, 1000, 15000, 4.5, 0, 'PhD in Orthopaedics', 'Orthopaedics - Musculoskeletal Specialist', 10, 1)
SELECT @ID = LoginID FROM LoginTable WHERE Email = 'shariq@gmail.com'
INSERT INTO Doctor VALUES(@ID, 'Shariq MUNEER', '156133213', 'Enjoy, Lahore', '05-04-1990', 'M', 2, 1000, 15000, 4.5, 0, 'PhD in Orthopaedics', 'Orthopaedics - Musculoskeletal Specialist', 10, 1)
SELECT @ID = LoginID FROM LoginTable WHERE Email = 'awais@gmail.com'
INSERT INTO Doctor VALUES(@ID, 'Awais MUNEER', '156133213', 'Enjoy, Lahore', '05-04-1990', 'M', 3, 1000, 15000, 4.5, 0, 'PhD in Ears Nose Throat', 'Ears Nose Throat - ENT Specialist', 10, 1)
SELECT @ID = LoginID FROM LoginTable WHERE Email = 'alvi@gmail.com'
INSERT INTO Doctor VALUES(@ID, 'Alvi', '156133213', 'Enjoy, Lahore', '05-04-1990', 'M', 3, 1000, 15000, 4.5, 0, 'PhD in Ears Nose Throat', 'Ears Nose Throat - ENT Specialist', 10, 1)
SELECT @ID = LoginID FROM LoginTable WHERE Email = 'saifi@gmail.com'
INSERT INTO Doctor VALUES(@ID, 'Saifi', '156133213', 'Enjoy, Lahore', '05-04-1990', 'M', 4, 1000, 15000, 4.5, 0, 'PhD in Physiotherapy', 'Physiotherapy - Physical Therapist', 10, 1)
SELECT @ID = LoginID FROM LoginTable WHERE Email = 'mansha@gmail.com'
INSERT INTO Doctor VALUES(@ID, 'Mansha', '156133213', 'Enjoy, Lahore', '05-04-1990', 'M', 5, 1000, 15000, 4.5, 0, 'PhD in Neurology', 'Neurology - Nervous System Specialist', 10, 1)
select * from Doctor;

--PATIENT INSERTIONS
DECLARE @P_ID INT
SELECT @P_ID = LoginID FROM LoginTable WHERE Email='ABC@gmail.com'
INSERT INTO Patient VALUES(@P_ID, 'ABC', '61536516', 'ENJOY, LAHORE', '4-4-1996', 'M')
SELECT @P_ID = LoginID FROM LoginTable WHERE Email='DEF@gmail.com'
INSERT INTO Patient VALUES(@P_ID, 'DEF', '61536516', 'ENJOY, LAHORE', '4-4-1996', 'M')
SELECT @P_ID = LoginID FROM LoginTable WHERE Email='XYZ@gmail.com'
INSERT INTO Patient VALUES(@P_ID, 'XYZ', '61536516', 'ENJOY, LAHORE', '4-4-1996', 'M')


select * from OtherStaff

insert into OtherStaff values ('Javed', '03227561002','Iqbal Town, Lhr', 'Guard', 'M', '05-04-1990', 'Matric',5000)
insert into OtherStaff values ('Hamza', '03227561002','Iqbal Town, Lhr', 'Sweeper', 'M', '05-04-1990', 'Matric',5000)
insert into OtherStaff values ('Kashan', '03227561002','Iqbal Town, Lhr', 'Security', 'M', '05-04-1990', 'Matric',5000)
insert into OtherStaff values ('Alio', '03227561002','Iqbal Town, Lhr', 'Guard', 'M', '05-04-1990', 'Matric',5000)
insert into OtherStaff values ('Kaleem', '03227561002','Iqbal Town, Lhr', 'Guard', 'M', '05-04-1990', 'Matric',5000)
insert into OtherStaff values ('Ali', '03227561002','Iqbal Town, Lhr', 'Guard', 'M', '05-04-1990', 'Matric',5000)

INSERT INTO LoginTable VALUES ('1234' ,'admin1234@gmail.com' ,   3)
select * from LoginTable;
select * from Appointment;

