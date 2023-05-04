-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2022-01-21 13:54:20.817

-- tables
-- Table: Customer
CREATE TABLE Customer (
    IDCustomer int  NOT NULL,
    FName varchar(40)  NOT NULL,
    LName varchar(40)  NOT NULL,
    Adress varchar(40)  NOT NULL,
    CONSTRAINT Customer_pk PRIMARY KEY  (IDCustomer)
);



INSERT INTO Customer (IDCustomer, FName, LName, Adress) VALUES 
(1111, 'John', 'King', 'COKE STREET');
INSERT INTO Customer (IDCustomer, FName, LName, Adress) VALUES
(1112, 'ANNA', 'SMITH', 'QUEEN BRIDGE');
INSERT INTO Customer (IDCustomer, FName, LName, Adress) VALUES
(1113, 'DAVID', 'COWBOY', 'WASHINGTON STREET');
INSERT INTO Customer (IDCustomer, FName, LName, Adress) VALUES
(1114, 'OLGA', 'GAMER', 'FLOWER STREET');
INSERT INTO Customer (IDCustomer, FName, LName, Adress) VALUES
(1115, 'JULIET', 'DARKNESS', 'FAR AWAY STREET');
INSERT INTO Customer (IDCustomer, FName, LName, Adress) VALUES
(1116, 'MARK', 'TESTER', 'SOMEWHERE STREET');
INSERT INTO Customer (IDCustomer, FName, LName, Adress) VALUES
(1117, 'ELISE', 'BEAVER', 'WARSAW UPRISING STREET');
INSERT INTO Customer (IDCustomer, FName, LName, Adress) VALUES
(1118, 'DIMA', 'PEARSKY', 'PROGRAMMING STREET');

-- Table: Employee
CREATE TABLE Employee (
    IDEmployee int  NOT NULL,
    Position varchar(40)  NOT NULL,
    FName varchar(40)  NOT NULL,
    LName varchar(40)  NOT NULL,
    Adress varchar(40)  NOT NULL,
    Salary decimal(10,2)  NOT NULL,
    CONSTRAINT Employee_pk PRIMARY KEY  (IDEmployee)
);


INSERT INTO Employee (IDEmployee, Position, FName, LName, Adress, Salary) VALUES
(2221, 'DOCTOR', 'ADAM', 'RASPBERRY', 'LINDEN STREET', 5420.0);
INSERT INTO Employee (IDEmployee, Position, FName, LName, Adress, Salary) VALUES
(2222, 'DOCTOR', 'PATRICIA', 'SPIKEY', 'CORNER STREET', 6666.0);
INSERT INTO Employee (IDEmployee, Position, FName, LName, Adress, Salary) VALUES
(2223, 'DOCTOR', 'EVE', 'RASPBERRY', 'METRO STREET', 8654.0);
INSERT INTO Employee (IDEmployee, Position, FName, LName, Adress, Salary) VALUES
(2224, 'ASSISTANT', 'ATHELARD', 'GAWAIN', 'ENGLAND STREET', 3210.0);
INSERT INTO Employee (IDEmployee, Position, FName, LName, Adress, Salary) VALUES
(2225, 'ASSISTANT', 'ALEXANDER', 'NIGHTINGALE', 'CENTRAL STREET', 2221.0);
INSERT INTO Employee (IDEmployee, Position, FName, LName, Adress, Salary) VALUES
(2226, 'SECRETARY', 'JOLINE', 'JOCQUARD', 'FRENCH STREET', 3312.0);
INSERT INTO Employee (IDEmployee, Position, FName, LName, Adress, Salary) VALUES
(2227, 'SECRETARY', 'GREGORY', 'WERNER', 'HOLLYWOOD STREET', 3542.0);
INSERT INTO Employee (IDEmployee, Position, FName, LName, Adress, Salary) VALUES
(2228, 'JANITOR', 'REIJI', 'CRANE', 'TASHKENT STREET', 2652.0);

-- Table: Pet
CREATE TABLE Pet (
    IDPet int  NOT NULL,
    IDCustomer int  NOT NULL,
    DateOfBirth date  NOT NULL,
    PetName varchar(40)  NOT NULL,
    Species varchar(40)  NOT NULL,
    Sex varchar(10)  NOT NULL,
    Breed varchar(40)  NOT NULL,
    Colour varchar(40)  NOT NULL,
    CONSTRAINT Pet_pk PRIMARY KEY  (IDPet)
);
INSERT INTO Pet (IDPet, IDCustomer, DateOfBirth, PetName, Species, Sex, Breed, Colour) VALUES
(3331, 1114, CONVERT(DATE,'29-06-2009', 105), 'JAINA', 'CAT', 'FEMALE', 'EUROPEAN', 'BLACK');
INSERT INTO Pet (IDPet, IDCustomer, DateOfBirth, PetName, Species, Sex, Breed, Colour) VALUES
(3332, 1115, TCONVERT(DATE,'05-03-2015', 105), 'ARYA', 'CAT', 'FEMALE', 'MINE COON', 'GREY');
INSERT INTO Pet (IDPet, IDCustomer, DateOfBirth, PetName, Species, Sex, Breed, Colour) VALUES
(3333, 1115, CONVERT(DATE,'06-03-2015', 105), 'RUFUS', 'CAT', 'MALE', 'MINE COON', 'RED');
INSERT INTO Pet (IDPet, IDCustomer, DateOfBirth, PetName, Species, Sex, Breed, Colour) VALUES
(3334, 1111, CONVERT(DATE,'15-07-2002', 105), 'METEOR', 'BEAR', 'MALE', 'GRIZZLY', 'BROWN');
INSERT INTO Pet (IDPet, IDCustomer, DateOfBirth, PetName, Species, Sex, Breed, Colour) VALUES
(3335, 1112, CONVERT(DATE,'21-12-2000', 105), 'YASUO', 'FERRET', 'MALE', 'WIND', 'BLUE');
INSERT INTO Pet (IDPet, IDCustomer, DateOfBirth, PetName, Species, Sex, Breed, Colour) VALUES
(3336, 1116, CONVERT(DATE,'10-08-2013', 105), 'MOON', 'FERRET', 'FEMALE', 'WATER', 'GREY');
INSERT INTO Pet (IDPet, IDCustomer, DateOfBirth, PetName, Species, Sex, Breed, Colour) VALUES
(3337, 1113, CONVERT(DATE,'05-01-2005', 105), 'BOY', 'DOG', 'MALE', 'GERMAN SHEPHERD', 'BLACK');
INSERT INTO Pet (IDPet, IDCustomer, DateOfBirth, PetName, Species, Sex, Breed, Colour) VALUES
(3338, 1117, CONVERT(DATE,'06-01-2004', 105), 'ALUCARD', 'DOG', 'MALE', 'HUSKY', 'WHITE');
INSERT INTO Pet (IDPet, IDCustomer, DateOfBirth, PetName, Species, Sex, Breed, Colour) VALUES
(3339, 1118, CONVERT(DATE,'17-04-2020', 105), 'SERAPHINE', 'SNAKE', 'FEMALE', 'COBRA', 'WHITE');
INSERT INTO Pet (IDPet, IDCustomer, DateOfBirth, PetName, Species, Sex, Breed, Colour) VALUES
(3340, 1114, CONVERT(DATE,'28-03-2020', 105), 'LUX', 'HORSE', 'FEMALE', 'ARABER', 'WHITE');
INSERT INTO Pet (IDPet, IDCustomer, DateOfBirth, PetName, Species, Sex, Breed, Colour) VALUES
(3341, 1116, CONVERT(DATE,'03-05-2001', 105), 'JAMES', 'SNAKE', 'MALE', 'COBRA', 'GREEN');



-- Table: Surgery
CREATE TABLE Surgery (
    IDSurgery int  NOT NULL,
    Type varchar(40)  NOT NULL,
    Date date  NOT NULL,
    Room varchar(10)  NOT NULL,
    Cost decimal(10,2)  NULL,
    CONSTRAINT Surgery_pk PRIMARY KEY  (IDSurgery)
);

INSERT INTO Surgery (IDSurgery, Type, Date, Room, Cost) VALUES
(4441, 'CARDIAC', CONVERT(DATE,'03-05-2021', 105), 1, 500.00);
INSERT INTO Surgery (IDSurgery, Type, Date, Room, Cost) VALUES
(4442, 'CARDIAC', CONVERT(DATE,'05-05-2021', 105), 2, 500.00);
INSERT INTO Surgery (IDSurgery, Type, Date, Room, Cost) VALUES
(4443, 'CARDIAC', CONVERT(DATE,'29-05-2021', 105), 4, 300.00);
INSERT INTO Surgery (IDSurgery, Type, Date, Room, Cost) VALUES
(4444, 'ORTHOPEDIC', CONVERT(DATE,'10-06-2021', 105), 1, 500.00);
INSERT INTO Surgery (IDSurgery, Type, Date, Room, Cost) VALUES
(4445, 'ORTHOPEDIC', CONVERT(DATE,'15-05-2021', 105), 2, 500.00);
INSERT INTO Surgery (IDSurgery, Type, Date, Room, Cost) VALUES
(4446, 'NEUROTIC', CONVERT(DATE,'14-05-2021', 105), 1, 650.00);
INSERT INTO Surgery (IDSurgery, Type, Date, Room, Cost) VALUES
(4447, 'NEUROTIC', CONVERT(DATE,'17-05-2021', 105), 4, 1200.00);
INSERT INTO Surgery (IDSurgery, Type, Date, Room, Cost) VALUES
(4448, 'ORTHOPEDIC', CONVERT(DATE,'25-06-2021', 105), 3, 251.00);
INSERT INTO Surgery (IDSurgery, Type, Date, Room, Cost) VALUES
(4449, 'ORTHOPEDIC', CONVERT(DATE,'01-06-2021', 105), 5, 244.00);
INSERT INTO Surgery (IDSurgery, Type, Date, Room, Cost) VALUES
(4450, 'CARDIAC', CONVERT(DATE,'04-05-2021', 105), 6, 120.00);
INSERT INTO Surgery (IDSurgery, Type, Date, Room, Cost) VALUES
(4451, 'NEUROTIC', CONVERT(DATE,'10-05-2021', 105), 2, 450.00);


-- Table: Visit
CREATE TABLE Visit (
    IDVisit int  NOT NULL,
    IDPet int  NOT NULL,
    IDEmployee int  NOT NULL,
    IDSurgery int  NULL,
    VisitStartDate date  NOT NULL,
    VisitEndDate date  NULL,
    CONSTRAINT Visit_pk PRIMARY KEY  (IDVisit)
);

INSERT INTO Visit (IDVisit, IDPet, IDEmployee, IDSurgery, VisitStartDate, VisitTime, VisitEndDate) VALUES
(5551, 3331, 2221, 4441, CONVERT(DATE,'01-05-2021', 105), CONVERT(DATE,'04-05-2021', 105));
INSERT INTO Visit (IDVisit, IDPet, IDEmployee, IDSurgery, VisitStartDate, VisitTime, VisitEndDate) VALUES
(5552, 3332, 2222, 4442, CONVERT(DATE,'02-05-2021', 105), CONVERT(DATE,'10-05-2021', 105));
INSERT INTO Visit (IDVisit, IDPet, IDEmployee, IDSurgery, VisitStartDate, VisitTime, VisitEndDate) VALUES
(5553, 3333, 2221, 4443, CONVERT(DATE,'29-05-2021', 105), CONVERT(DATE,'06-06-2021', 105));
INSERT INTO Visit (IDVisit, IDPet, IDEmployee, IDSurgery, VisitStartDate, VisitTime, VisitEndDate) VALUES
(5554, 3334, 2222, 4444, CONVERT(DATE,'10-05=-2021', 105), CONVERT(DATE,'15-06-2021', 105));
INSERT INTO Visit (IDVisit, IDPet, IDEmployee, IDSurgery, VisitStartDate, VisitTime, VisitEndDate) VALUES
(5555, 3335, 2222, 4445, CONVERT(DATE,'08-05-2021', 105), CONVERT(DATE,'16-05-2021', 105));
INSERT INTO Visit (IDVisit, IDPet, IDEmployee, IDSurgery, VisitStartDate, VisitTime, VisitEndDate) VALUES
(5561, 3341, 2226, 4446, CONVERT(DATE,'13-05-2021', 105), CONVERT(DATE,'15-05-2021', 105));
INSERT INTO Visit (IDVisit, IDPet, IDEmployee, IDSurgery, VisitStartDate, VisitTime, VisitEndDate) VALUES
(5556, 3336, 2223, 4447, CONVERT(DATE,'15-05-2021', 105), CONVERT(DATE,'17-05-2021', 105));
INSERT INTO Visit (IDVisit, IDPet, IDEmployee, IDSurgery, VisitStartDate, VisitTime, VisitEndDate) VALUES
(5557, 3337, 2223, 4448, CONVERT(DATE,'24-06-2021', 105), CONVERT(DATE,'26-06-2021', 105));
INSERT INTO Visit (IDVisit, IDPet, IDEmployee, IDSurgery, VisitStartDate, VisitTime, VisitEndDate) VALUES
(5558, 3338, 2224, 4449, CONVERT(DATE,'29-05-2021', 105), CONVERT(DATE,'02-06-2021', 105));
INSERT INTO Visit (IDVisit, IDPet, IDEmployee, IDSurgery, VisitStartDate, VisitTime, VisitEndDate) VALUES
(5559, 3339, 2224, 4450, CONVERT(DATE,'04-05-2021', 105), CONVERT(DATE,'10-05-2021', 105));
INSERT INTO Visit (IDVisit, IDPet, IDEmployee, IDSurgery, VisitStartDate, VisitTime, VisitEndDate) VALUES
(5560, 3340, 2225, 4451, CONVERT(DATE,'09-05-2021', 105), CONVERT(DATE,'12-05-2021', 105));


-- foreign keys
-- Reference: Pet_Customer (table: Pet)
ALTER TABLE Pet ADD CONSTRAINT Pet_Customer
    FOREIGN KEY (IDCustomer)
    REFERENCES Customer (IDCustomer);

-- Reference: Visit_Employee (table: Visit)
ALTER TABLE Visit ADD CONSTRAINT Visit_Employee
    FOREIGN KEY (IDEmployee)
    REFERENCES Employee (IDEmployee);

-- Reference: Visit_Pet (table: Visit)
ALTER TABLE Visit ADD CONSTRAINT Visit_Pet
    FOREIGN KEY (IDPet)
    REFERENCES Pet (IDPet);

-- Reference: Visit_Surgery (table: Visit)
ALTER TABLE Visit ADD CONSTRAINT Visit_Surgery
    FOREIGN KEY (IDSurgery)
    REFERENCES Surgery (IDSurgery);

-- End of file.

