	create database students
    use students
    CREATE TABLE Studd(
    RollNo INT PRIMARY KEY,
    sName VARCHAR(45),
    Age INT,
    Gender VARCHAR(10),
    Course VARCHAR(50)
    );
    SELECT * FROM Studd;
    INSERT INTO Studd(RollNo,SName,Age,Gender,Course)
    VALUES(111,'Saii',20,'Female','ECE'),
    (121,'Preethi',19,'Female','AGRI'),
    (131,'John',21,'Male','IT'),
    (141,'Thiru',65,'Male','Mech');
    