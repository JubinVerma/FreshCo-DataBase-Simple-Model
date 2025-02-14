DROP TABLE H_Review CASCADE CONSTRAINTS;
DROP TABLE H_Delivery CASCADE CONSTRAINTS;
DROP TABLE H_Subscription CASCADE CONSTRAINTS;
DROP TABLE H_Ingredient CASCADE CONSTRAINTS;
DROP TABLE H_Recipe CASCADE CONSTRAINTS;
DROP TABLE H_MealPlan CASCADE CONSTRAINTS;
DROP TABLE H_Payment CASCADE CONSTRAINTS;
DROP TABLE H_CustomerOrders CASCADE CONSTRAINTS;
DROP TABLE H_Employee CASCADE CONSTRAINTS;
DROP TABLE H_Customer CASCADE CONSTRAINTS;

CREATE TABLE H_Customer (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(15),
    Address VARCHAR(255),
    City VARCHAR(50),
    Province VARCHAR(50),
    PostalCode VARCHAR(10),
    RegistrationDate DATE
);

INSERT ALL
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (1, 'John', 'Doe', 'john.doe@gmail.com', '1234567890', '123 Elm Street', 'Toronto', 'Ontario', 'M5A1A1', TO_DATE('2022-01-15', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (2, 'Jane', 'Smith', 'jane.smith@gmail.com', '0987654321', '456 Maple Avenue', 'Vancouver', 'British Columbia', 'V6B3K8', TO_DATE('2023-03-10', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (3, 'Alice', 'Brown', 'alice.brown@gmail.com', '2345678901', '789 Oak Road', 'Montreal', 'Quebec', 'H2Z1A5', TO_DATE('2021-12-05', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (4, 'Michael', 'Johnson', 'michael.johnson@gmail.com', '3456789012', '101 Pine Lane', 'Calgary', 'Alberta', 'T2P3R4', TO_DATE('2022-07-21', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (5, 'Emily', 'Taylor', 'emily.taylor@gmail.com', '4567890123', '202 Birch Blvd', 'Edmonton', 'Alberta', 'T5J4M7', TO_DATE('2022-09-15', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (6, 'Daniel', 'Anderson', 'daniel.anderson@gmail.com', '5678901234', '303 Cedar Circle', 'Winnipeg', 'Manitoba', 'R3B2G3', TO_DATE('2022-04-05', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (7, 'Sophia', 'Martin', 'sophia.martin@gmail.com', '6789012345', '404 Spruce Street', 'Halifax', 'Nova Scotia', 'B3H1W5', TO_DATE('2023-01-08', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (8, 'William', 'Moore', 'william.moore@gmail.com', '7890123456', '505 Redwood Drive', 'Saskatoon', 'Saskatchewan', 'S7K3L5', TO_DATE('2023-02-17', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (9, 'Olivia', 'Clark', 'olivia.clark@gmail.com', '8901234567', '606 Fir Way', 'Victoria', 'British Columbia', 'V8W2E7', TO_DATE('2023-06-22', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (10, 'Evelyn', 'Reed', 'evelyn.reed@gmail.com', '1230987654', '123 Pearl Avenue', 'Niagara Falls', 'Ontario', 'L2G3T8', TO_DATE('2023-10-01', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (11, 'Charlotte', 'White', 'charlotte.white@gmail.com', '1230984567', '808 Willow Street', 'Ottawa', 'Ontario', 'K1P5K6', TO_DATE('2022-03-09', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (12, 'Henry', 'Young', 'henry.young@gmail.com', '4567012345', '909 Poplar Road', 'Quebec City', 'Quebec', 'G1A1A1', TO_DATE('2021-11-13', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (13, 'Isabella', 'Walker', 'isabella.walker@gmail.com', '7890456123', '100 Oak Avenue', 'Regina', 'Saskatchewan', 'S4P3Y5', TO_DATE('2022-10-19', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (14, 'Alexander', 'Harris', 'alexander.harris@gmail.com', '8901203456', '202 Elm Lane', 'Charlottetown', 'Prince Edward Island', 'C1A4W7', TO_DATE('2022-12-23', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (15, 'Mia', 'King', 'mia.king@gmail.com', '3456780123', '303 Birch Crescent', 'Fredericton', 'New Brunswick', 'E3B5T7', TO_DATE('2023-07-15', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (16, 'Ethan', 'Scott', 'ethan.scott@gmail.com', '5678921345', '404 Maple Road', 'Yellowknife', 'Northwest Territories', 'X1A1A1', TO_DATE('2022-05-12', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (17, 'Amelia', 'Hall', 'amelia.hall@gmail.com', '6789032456', '505 Pine Drive', 'Whitehorse', 'Yukon', 'Y1A2B3', TO_DATE('2023-09-30', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (18, 'Logan', 'Lewis', 'logan.lewis@gmail.com', '7890152346', '606 Cedar Court', 'Iqaluit', 'Nunavut', 'X0A0H0', TO_DATE('2023-04-18', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (19, 'Harper', 'Allen', 'harper.allen@gmail.com', '8901273456', '707 Redwood Avenue', 'Thunder Bay', 'Ontario', 'P7A5K4', TO_DATE('2023-05-22', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (20, 'Jack', 'Wright', 'jack.wright@gmail.com', '2345678912', '808 Fir Crescent', 'Kitchener', 'Ontario', 'N2G4E5', TO_DATE('2023-06-01', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (21, 'Ava', 'Torres', 'ava.torres@gmail.com', '3456780123', '909 Spruce Lane', 'Windsor', 'Ontario', 'N9A3K4', TO_DATE('2023-07-10', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (22, 'Benjamin', 'Perry', 'benjamin.perry@gmail.com', '1238904567', '100 Poplar Blvd', 'Hamilton', 'Ontario', 'L8P4M3', TO_DATE('2023-02-14', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (23, 'Ella', 'Butler', 'ella.butler@gmail.com', '6789031456', '202 Aspen Road', 'London', 'Ontario', 'N6A5K3', TO_DATE('2023-03-20', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (24, 'Lucas', 'Ramirez', 'lucas.ramirez@gmail.com', '8901234567', '303 Oak Street', 'Mississauga', 'Ontario', 'L5B4K8', TO_DATE('2023-05-11', 'YYYY-MM-DD'))
INTO H_Customer (CustomerID, FirstName, LastName, Email, PhoneNumber, Address, City, Province, PostalCode, RegistrationDate)
VALUES (25, 'Chloe', 'Jenkins', 'chloe.jenkins@gmail.com', '4567801234', '404 Cedar Avenue', 'Brampton', 'Ontario', 'L6T3Z4', TO_DATE('2023-08-15', 'YYYY-MM-DD'))
SELECT * FROM dual;


CREATE TABLE H_Employee (
    EmployeeID INT PRIMARY KEY,
    CustomerID INT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(15),
    JobTitle VARCHAR(50),
    HireDate DATE,
    Salary DECIMAL(10, 2)
);

INSERT ALL
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (1, 1, 'Michael', 'Johnson', 'michael.johnson@gmail.com', '1239876540', 'Sales Manager', TO_DATE('2022-06-20', 'YYYY-MM-DD'), 60000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (2, 2, 'Emily', 'Davis', 'emily.davis@gmail.com', '9876543210', 'HR Specialist', TO_DATE('2023-01-15', 'YYYY-MM-DD'), 50000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (3, 3, 'Robert', 'Taylor', 'robert.taylor@gmail.com', '7654321980', 'Technician', TO_DATE('2021-11-01', 'YYYY-MM-DD'), 45000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (4, 4, 'Sophia', 'Martinez', 'sophia.martinez@gmail.com', '4561237890', 'Customer Support', TO_DATE('2023-02-11', 'YYYY-MM-DD'), 42000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (5, 5, 'Daniel', 'Wilson', 'daniel.wilson@gmail.com', '3456789012', 'Product Manager', TO_DATE('2023-04-15', 'YYYY-MM-DD'), 75000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (6, 6, 'Olivia', 'Moore', 'olivia.moore@gmail.com', '2345678901', 'Marketing Specialist', TO_DATE('2022-05-23', 'YYYY-MM-DD'), 55000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (7, 7, 'Liam', 'Taylor', 'liam.taylor@gmail.com', '6789012345', 'Operations Manager', TO_DATE('2022-08-10', 'YYYY-MM-DD'), 64000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (8, 8, 'Isabella', 'Harris', 'isabella.harris@gmail.com', '1238901234', 'Data Analyst', TO_DATE('2023-03-05', 'YYYY-MM-DD'), 52000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (9, 9, 'James', 'Clark', 'james.clark@gmail.com', '5678901234', 'Software Engineer', TO_DATE('2022-12-12', 'YYYY-MM-DD'), 70000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (10, 10, 'Mia', 'Lewis', 'mia.lewis@gmail.com', '8901234567', 'Project Manager', TO_DATE('2022-11-01', 'YYYY-MM-DD'), 68000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (11, 11, 'Jackson', 'White', 'jackson.white@gmail.com', '2345678901', 'Financial Analyst', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 62000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (12, 12, 'Amelia', 'Rodriguez', 'amelia.rodriguez@gmail.com', '5678901234', 'HR Generalist', TO_DATE('2023-04-20', 'YYYY-MM-DD'), 48000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (13, 13, 'Ethan', 'Walker', 'ethan.walker@gmail.com', '6789012345', 'IT Specialist', TO_DATE('2022-07-19', 'YYYY-MM-DD'), 53000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (14, 14, 'Ava', 'Young', 'ava.young@gmail.com', '3456789012', 'Business Analyst', TO_DATE('2022-09-25', 'YYYY-MM-DD'), 61000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (15, 15, 'Lucas', 'King', 'lucas.king@gmail.com', '8901234567', 'Operations Coordinator', TO_DATE('2023-06-11', 'YYYY-MM-DD'), 56000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (16, 16, 'Harper', 'Scott', 'harper.scott@gmail.com', '1230987654', 'Quality Assurance', TO_DATE('2023-05-17', 'YYYY-MM-DD'), 48000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (17, 17, 'Ella', 'Adams', 'ella.adams@gmail.com', '6789012345', 'Graphic Designer', TO_DATE('2022-04-13', 'YYYY-MM-DD'), 49000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (18, 18, 'Logan', 'Baker', 'logan.baker@gmail.com', '3456789012', 'Marketing Director', TO_DATE('2023-03-28', 'YYYY-MM-DD'), 75000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (19, 19, 'Grace', 'Nelson', 'grace.nelson@gmail.com', '4567890123', 'Executive Assistant', TO_DATE('2023-07-12', 'YYYY-MM-DD'), 56000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (20, 20, 'Benjamin', 'Gonzalez', 'benjamin.gonzalez@gmail.com', '2345678901', 'Product Designer', TO_DATE('2023-08-09', 'YYYY-MM-DD'), 59000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (21, 21, 'Charlotte', 'Perez', 'charlotte.perez@gmail.com', '6789012345', 'Software Developer', TO_DATE('2022-10-30', 'YYYY-MM-DD'), 67000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (22, 22, 'Wyatt', 'Collins', 'wyatt.collins@gmail.com', '3456789012', 'Data Scientist', TO_DATE('2023-01-17', 'YYYY-MM-DD'), 71000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (23, 23, 'Ella', 'Butler', 'ella.butler@gmail.com', '6789031456', 'Customer Service', TO_DATE('2023-03-20', 'YYYY-MM-DD'), 47000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (24, 24, 'Lucas', 'Ramirez', 'lucas.ramirez@gmail.com', '8901234567', 'HR Assistant', TO_DATE('2023-05-11', 'YYYY-MM-DD'), 43000.00)
INTO H_Employee (EmployeeID, CustomerID, FirstName, LastName, Email, PhoneNumber, JobTitle, HireDate, Salary)
VALUES (25, 25, 'Chloe', 'Jenkins', 'chloe.jenkins@gmail.com', '4567801234', 'Administrative Assistant', TO_DATE('2023-08-15', 'YYYY-MM-DD'), 45000.00)
SELECT * FROM dual;


CREATE TABLE H_CustomerOrders (
    OrderID INT PRIMARY KEY,
    CustomerID INT NOT NULL,
    OrderDate DATE DEFAULT SYSDATE,
    TotalPrice DECIMAL(10, 2) NOT NULL,
    PaymentStatus VARCHAR(20) CHECK (PaymentStatus IN ('Pending', 'Completed', 'Failed')) NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES H_Customer(CustomerID)
);

INSERT ALL
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (101, 1, TO_DATE('2023-11-01', 'YYYY-MM-DD'), 89.99, 'Completed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (102, 2, TO_DATE('2023-11-02', 'YYYY-MM-DD'), 120.00, 'Pending')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (103, 3, TO_DATE('2023-11-03', 'YYYY-MM-DD'), 45.50, 'Failed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (104, 4, TO_DATE('2023-11-04', 'YYYY-MM-DD'), 99.99, 'Completed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (105, 5, TO_DATE('2023-11-05', 'YYYY-MM-DD'), 150.00, 'Pending')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (106, 6, TO_DATE('2023-11-06', 'YYYY-MM-DD'), 60.75, 'Completed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (107, 7, TO_DATE('2023-11-07', 'YYYY-MM-DD'), 75.25, 'Failed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (108, 8, TO_DATE('2023-11-08', 'YYYY-MM-DD'), 110.50, 'Completed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (109, 9, TO_DATE('2023-11-09', 'YYYY-MM-DD'), 140.00, 'Pending')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (110, 10, TO_DATE('2023-11-10', 'YYYY-MM-DD'), 89.99, 'Completed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (111, 11, TO_DATE('2023-11-11', 'YYYY-MM-DD'), 200.00, 'Failed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (112, 12, TO_DATE('2023-11-12', 'YYYY-MM-DD'), 130.50, 'Completed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (113, 13, TO_DATE('2023-11-13', 'YYYY-MM-DD'), 55.99, 'Pending')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (114, 14, TO_DATE('2023-11-14', 'YYYY-MM-DD'), 85.00, 'Completed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (115, 15, TO_DATE('2023-11-15', 'YYYY-MM-DD'), 95.00, 'Failed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (116, 16, TO_DATE('2023-11-16', 'YYYY-MM-DD'), 65.75, 'Pending')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (117, 17, TO_DATE('2023-11-17', 'YYYY-MM-DD'), 120.00, 'Completed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (118, 18, TO_DATE('2023-11-18', 'YYYY-MM-DD'), 150.00, 'Failed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (119, 19, TO_DATE('2023-11-19', 'YYYY-MM-DD'), 75.99, 'Pending')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (120, 20, TO_DATE('2023-11-20', 'YYYY-MM-DD'), 180.00, 'Completed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (121, 21, TO_DATE('2023-11-21', 'YYYY-MM-DD'), 90.25, 'Pending')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (122, 22, TO_DATE('2023-11-22', 'YYYY-MM-DD'), 140.00, 'Failed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (123, 23, TO_DATE('2023-11-23', 'YYYY-MM-DD'), 105.50, 'Completed')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (124, 24, TO_DATE('2023-11-24', 'YYYY-MM-DD'), 110.75, 'Pending')
INTO H_CustomerOrders (OrderID, CustomerID, OrderDate, TotalPrice, PaymentStatus)
VALUES (125, 25, TO_DATE('2023-11-25', 'YYYY-MM-DD'), 125.00, 'Completed')
SELECT * FROM dual;


CREATE TABLE H_Payment (
    PaymentID INT PRIMARY KEY,
    CustomerID INT NOT NULL,
    OrderID INT NOT NULL,
    PaymentDate DATE NOT NULL,
    PaymentAmount DECIMAL(10, 2) NOT NULL,
    PaymentMethod VARCHAR(20) NOT NULL,
    PaymentStatus VARCHAR(20) DEFAULT 'Pending',
    FOREIGN KEY (CustomerID) REFERENCES H_Customer(CustomerID),
    FOREIGN KEY (OrderID) REFERENCES H_CustomerOrders(OrderID)
);
INSERT ALL
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (1, 1, 101, TO_DATE('2023-11-01', 'YYYY-MM-DD'), 89.99, 'Credit Card', 'Completed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (2, 2, 102, TO_DATE('2023-11-02', 'YYYY-MM-DD'), 120.00, 'PayPal', 'Pending')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (3, 3, 103, TO_DATE('2023-11-03', 'YYYY-MM-DD'), 45.50, 'Debit Card', 'Failed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (4, 4, 104, TO_DATE('2023-11-04', 'YYYY-MM-DD'), 99.99, 'Credit Card', 'Completed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (5, 5, 105, TO_DATE('2023-11-05', 'YYYY-MM-DD'), 150.00, 'PayPal', 'Pending')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (6, 6, 106, TO_DATE('2023-11-06', 'YYYY-MM-DD'), 60.75, 'Debit Card', 'Completed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (7, 7, 107, TO_DATE('2023-11-07', 'YYYY-MM-DD'), 75.25, 'Credit Card', 'Failed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (8, 8, 108, TO_DATE('2023-11-08', 'YYYY-MM-DD'), 110.50, 'PayPal', 'Completed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (9, 9, 109, TO_DATE('2023-11-09', 'YYYY-MM-DD'), 140.00, 'Debit Card', 'Pending')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (10, 10, 110, TO_DATE('2023-11-10', 'YYYY-MM-DD'), 89.99, 'Credit Card', 'Completed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (11, 11, 111, TO_DATE('2023-11-11', 'YYYY-MM-DD'), 200.00, 'PayPal', 'Failed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (12, 12, 112, TO_DATE('2023-11-12', 'YYYY-MM-DD'), 130.50, 'Debit Card', 'Completed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (13, 13, 113, TO_DATE('2023-11-13', 'YYYY-MM-DD'), 55.99, 'Credit Card', 'Pending')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (14, 14, 114, TO_DATE('2023-11-14', 'YYYY-MM-DD'), 85.00, 'PayPal', 'Completed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (15, 15, 115, TO_DATE('2023-11-15', 'YYYY-MM-DD'), 95.00, 'Debit Card', 'Failed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (16, 16, 116, TO_DATE('2023-11-16', 'YYYY-MM-DD'), 65.75, 'Credit Card', 'Pending')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (17, 17, 117, TO_DATE('2023-11-17', 'YYYY-MM-DD'), 120.00, 'PayPal', 'Completed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (18, 18, 118, TO_DATE('2023-11-18', 'YYYY-MM-DD'), 150.00, 'Debit Card', 'Failed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (19, 19, 119, TO_DATE('2023-11-19', 'YYYY-MM-DD'), 75.99, 'Credit Card', 'Pending')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (20, 20, 120, TO_DATE('2023-11-20', 'YYYY-MM-DD'), 180.00, 'PayPal', 'Completed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (21, 21, 121, TO_DATE('2023-11-21', 'YYYY-MM-DD'), 90.25, 'Debit Card', 'Pending')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (22, 22, 122, TO_DATE('2023-11-22', 'YYYY-MM-DD'), 140.00, 'Credit Card', 'Failed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (23, 23, 123, TO_DATE('2023-11-23', 'YYYY-MM-DD'), 105.50, 'PayPal', 'Completed')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (24, 24, 124, TO_DATE('2023-11-24', 'YYYY-MM-DD'), 110.75, 'Debit Card', 'Pending')
INTO H_Payment (PaymentID, CustomerID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES (25, 25, 125, TO_DATE('2023-11-25', 'YYYY-MM-DD'), 125.00, 'Credit Card', 'Completed')
SELECT * FROM dual;

CREATE TABLE H_MealPlan (
    MealPlanID INT PRIMARY KEY,
    PlanName VARCHAR(50) NOT NULL,
    PricePerWeek DECIMAL(10, 2) NOT NULL,
    NumberOfMeals INT NOT NULL,
    NumberOfServings INT NOT NULL
);

INSERT ALL
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (1, 'Vegetarian Plan', 59.99, 3, 2)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (2, 'Family Plan', 89.99, 4, 4)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (3, 'Quick Meals Plan', 49.99, 2, 2)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (4, 'Keto Plan', 69.99, 3, 2)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (5, 'Low Carb Plan', 79.99, 4, 3)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (6, 'Paleo Plan', 74.99, 3, 3)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (7, 'Vegan Plan', 59.99, 3, 2)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (8, 'High Protein Plan', 89.99, 4, 3)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (9, 'Meal Prep Plan', 99.99, 5, 5)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (10, 'Gluten-Free Plan', 69.99, 3, 2)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (11, 'Balanced Plan', 64.99, 3, 3)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (12, 'Mediterranean Plan', 79.99, 4, 3)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (13, 'Organic Plan', 89.99, 4, 4)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (14, 'Fitness Plan', 84.99, 4, 3)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (15, 'Diabetic Plan', 74.99, 3, 2)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (16, 'Breakfast Plan', 39.99, 2, 1)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (17, 'Superfood Plan', 89.99, 4, 4)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (18, 'Detox Plan', 69.99, 3, 2)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (19, 'Low Fat Plan', 59.99, 3, 2)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (20, 'Heart Healthy Plan', 74.99, 3, 3)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (21, 'Whole30 Plan', 89.99, 4, 4)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (22, 'Kids Plan', 49.99, 3, 3)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (23, 'Luxury Plan', 149.99, 5, 5)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (24, 'Flexitarian Plan', 79.99, 3, 2)
INTO H_MealPlan (MealPlanID, PlanName, PricePerWeek, NumberOfMeals, NumberOfServings)
VALUES (25, 'Low Sodium Plan', 69.99, 3, 2)
SELECT * FROM dual;


CREATE TABLE H_Recipe (
    RecipeID INT PRIMARY KEY,
    RecipeName VARCHAR(100) NOT NULL,
    MealPlanID INT NOT NULL,
    PreparationTime INT NOT NULL,
    CookingTime INT NOT NULL,
    DifficultyLevel VARCHAR(20) CHECK (DifficultyLevel IN ('Easy', 'Medium', 'Hard')),
    FOREIGN KEY (MealPlanID) REFERENCES H_MealPlan(MealPlanID)
);

INSERT ALL
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (1, 'Vegetarian Pasta', 1, 15, 30, 'Easy')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (2, 'Grilled Chicken Salad', 2, 20, 40, 'Medium')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (3, 'Stir-fry Tofu', 1, 10, 25, 'Easy')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (4, 'Beef Stew', 2, 30, 60, 'Hard')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (5, 'Vegan Buddha Bowl', 1, 15, 20, 'Medium')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (6, 'Chicken Stir-fry', 2, 15, 25, 'Medium')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (7, 'Paleo Meatballs', 3, 20, 30, 'Medium')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (8, 'Vegetable Soup', 1, 10, 40, 'Easy')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (9, 'Baked Salmon', 2, 20, 30, 'Medium')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (10, 'Sweet Potato Hash', 3, 15, 30, 'Easy')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (11, 'Quinoa Salad', 1, 15, 20, 'Easy')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (12, 'Chicken Fajitas', 2, 15, 30, 'Medium')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (13, 'Zucchini Noodles', 1, 10, 25, 'Easy')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (14, 'Shrimp Tacos', 2, 20, 30, 'Medium')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (15, 'Vegetarian Chili', 3, 20, 45, 'Medium')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (16, 'Eggplant Parmesan', 1, 15, 35, 'Medium')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (17, 'Turkey Burgers', 2, 20, 30, 'Medium')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (18, 'Stuffed Bell Peppers', 1, 20, 40, 'Hard')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (19, 'Lentil Soup', 3, 15, 40, 'Easy')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (20, 'Pork Stir-fry', 2, 15, 25, 'Medium')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (21, 'Vegan Tacos', 1, 10, 20, 'Easy')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (22, 'Salmon Salad', 2, 20, 30, 'Medium')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (23, 'Cauliflower Rice', 3, 10, 15, 'Easy')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (24, 'Spaghetti Squash', 1, 15, 30, 'Medium')
INTO H_Recipe (RecipeID, RecipeName, MealPlanID, PreparationTime, CookingTime, DifficultyLevel)
VALUES (25, 'Chicken Parmesan', 2, 20, 40, 'Medium')
SELECT * FROM dual;


CREATE TABLE H_Ingredient (
    IngredientID INT PRIMARY KEY,
    IngredientName VARCHAR(50) NOT NULL,
    Quantity VARCHAR(50) NOT NULL,
    RecipeID INT NOT NULL,
    FOREIGN KEY (RecipeID) REFERENCES H_Recipe(RecipeID)
);

INSERT ALL
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (1, 'Pasta', '200g', 1)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (2, 'Tomato Sauce', '100ml', 1)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (3, 'Chicken Breast', '2 pieces', 2)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (4, 'Tofu', '300g', 3)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (5, 'Lettuce', '2 cups', 2)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (6, 'Cucumber', '1 piece', 2)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (7, 'Olive Oil', '2 tbsp', 1)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (8, 'Garlic', '2 cloves', 1)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (9, 'Chili Flakes', '1 tsp', 3)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (10, 'Bell Pepper', '1 piece', 2)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (11, 'Spinach', '1 bunch', 3)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (12, 'Avocado', '1 piece', 3)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (13, 'Salt', '1 tsp', 1)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (14, 'Pepper', '1 tsp', 1)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (15, 'Cilantro', '1 bunch', 2)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (16, 'Lemon', '1 piece', 2)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (17, 'Sweet Potato', '2 pieces', 3)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (18, 'Rice', '1 cup', 3)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (19, 'Eggplant', '1 piece', 1)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (20, 'Parmesan Cheese', '50g', 1)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (21, 'Basil', '1 bunch', 2)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (22, 'Chicken Thighs', '3 pieces', 2)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (23, 'Zucchini', '2 pieces', 3)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (24, 'Tomatoes', '2 pieces', 1)
INTO H_Ingredient (IngredientID, IngredientName, Quantity, RecipeID)
VALUES (25, 'Ground Beef', '500g', 2)
SELECT * FROM dual;

CREATE TABLE H_Subscription (
    SubscriptionID INT PRIMARY KEY,
    CustomerID INT NOT NULL,
    MealPlanID INT NOT NULL,
    StartDate DATE NOT NULL,
    EndDate DATE,
    Status VARCHAR(20) CHECK (Status IN ('Active', 'Cancelled', 'Paused')) NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES H_Customer(CustomerID),
    FOREIGN KEY (MealPlanID) REFERENCES H_MealPlan(MealPlanID)
);

INSERT ALL
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (1, 1, 1, TO_DATE('2023-01-01', 'YYYY-MM-DD'), NULL, 'Active')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (2, 2, 2, TO_DATE('2023-06-01', 'YYYY-MM-DD'), TO_DATE('2023-09-01', 'YYYY-MM-DD'), 'Cancelled')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (3, 3, 3, TO_DATE('2023-08-01', 'YYYY-MM-DD'), NULL, 'Paused')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (4, 4, 1, TO_DATE('2023-07-01', 'YYYY-MM-DD'), NULL, 'Active')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (5, 5, 2, TO_DATE('2023-05-01', 'YYYY-MM-DD'), TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'Cancelled')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (6, 6, 3, TO_DATE('2023-09-01', 'YYYY-MM-DD'), NULL, 'Paused')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (7, 7, 1, TO_DATE('2023-10-01', 'YYYY-MM-DD'), NULL, 'Active')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (8, 8, 2, TO_DATE('2023-04-01', 'YYYY-MM-DD'), TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Cancelled')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (9, 9, 3, TO_DATE('2023-11-01', 'YYYY-MM-DD'), NULL, 'Paused')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (10, 10, 1, TO_DATE('2023-02-01', 'YYYY-MM-DD'), NULL, 'Active')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (11, 11, 2, TO_DATE('2023-03-01', 'YYYY-MM-DD'), TO_DATE('2023-06-01', 'YYYY-MM-DD'), 'Cancelled')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (12, 12, 3, TO_DATE('2023-06-01', 'YYYY-MM-DD'), NULL, 'Paused')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (13, 13, 1, TO_DATE('2023-12-01', 'YYYY-MM-DD'), NULL, 'Active')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (14, 14, 2, TO_DATE('2023-05-01', 'YYYY-MM-DD'), TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'Cancelled')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (15, 15, 3, TO_DATE('2023-07-01', 'YYYY-MM-DD'), NULL, 'Paused')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (16, 16, 1, TO_DATE('2023-08-01', 'YYYY-MM-DD'), NULL, 'Active')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (17, 17, 2, TO_DATE('2023-09-01', 'YYYY-MM-DD'), TO_DATE('2023-12-01', 'YYYY-MM-DD'), 'Cancelled')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (18, 18, 3, TO_DATE('2023-10-01', 'YYYY-MM-DD'), NULL, 'Paused')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (19, 19, 1, TO_DATE('2023-11-01', 'YYYY-MM-DD'), NULL, 'Active')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (20, 20, 2, TO_DATE('2023-04-01', 'YYYY-MM-DD'), TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Cancelled')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (21, 21, 3, TO_DATE('2023-01-01', 'YYYY-MM-DD'), NULL, 'Paused')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (22, 22, 1, TO_DATE('2023-06-01', 'YYYY-MM-DD'), NULL, 'Active')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (23, 23, 2, TO_DATE('2023-05-01', 'YYYY-MM-DD'), TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'Cancelled')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (24, 24, 3, TO_DATE('2023-07-01', 'YYYY-MM-DD'), NULL, 'Paused')
INTO H_Subscription (SubscriptionID, CustomerID, MealPlanID, StartDate, EndDate, Status)
VALUES (25, 25, 1, TO_DATE('2023-09-01', 'YYYY-MM-DD'), NULL, 'Active')
SELECT * FROM dual;


CREATE TABLE H_Delivery (
    DeliveryID INT PRIMARY KEY,
    OrderID INT NOT NULL,
    DeliveryDate DATE NOT NULL,
    DeliveryTime TIMESTAMP NOT NULL, 
    DeliveryStatus VARCHAR(20) CHECK (DeliveryStatus IN ('Scheduled', 'In Transit', 'Delivered', 'Failed')) NOT NULL,
    FOREIGN KEY (OrderID) REFERENCES H_CustomerOrders(OrderID)
);

INSERT ALL
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (1, 101, TO_DATE('2023-11-04', 'YYYY-MM-DD'), TO_TIMESTAMP('14:00:00', 'HH24:MI:SS'), 'Delivered')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (2, 102, TO_DATE('2023-11-05', 'YYYY-MM-DD'), TO_TIMESTAMP('09:00:00', 'HH24:MI:SS'), 'Scheduled')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (3, 103, TO_DATE('2023-11-06', 'YYYY-MM-DD'), TO_TIMESTAMP('12:00:00', 'HH24:MI:SS'), 'Failed')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (4, 104, TO_DATE('2023-11-07', 'YYYY-MM-DD'), TO_TIMESTAMP('15:00:00', 'HH24:MI:SS'), 'Delivered')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (5, 105, TO_DATE('2023-11-08', 'YYYY-MM-DD'), TO_TIMESTAMP('10:30:00', 'HH24:MI:SS'), 'Scheduled')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (6, 106, TO_DATE('2023-11-09', 'YYYY-MM-DD'), TO_TIMESTAMP('13:00:00', 'HH24:MI:SS'), 'Failed')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (7, 107, TO_DATE('2023-11-10', 'YYYY-MM-DD'), TO_TIMESTAMP('16:30:00', 'HH24:MI:SS'), 'Delivered')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (8, 108, TO_DATE('2023-11-11', 'YYYY-MM-DD'), TO_TIMESTAMP('11:00:00', 'HH24:MI:SS'), 'Scheduled')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (9, 109, TO_DATE('2023-11-12', 'YYYY-MM-DD'), TO_TIMESTAMP('14:45:00', 'HH24:MI:SS'), 'Failed')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (10, 110, TO_DATE('2023-11-13', 'YYYY-MM-DD'), TO_TIMESTAMP('12:30:00', 'HH24:MI:SS'), 'Delivered')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (11, 111, TO_DATE('2023-11-14', 'YYYY-MM-DD'), TO_TIMESTAMP('09:15:00', 'HH24:MI:SS'), 'Scheduled')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (12, 112, TO_DATE('2023-11-15', 'YYYY-MM-DD'), TO_TIMESTAMP('14:00:00', 'HH24:MI:SS'), 'Failed')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (13, 113, TO_DATE('2023-11-16', 'YYYY-MM-DD'), TO_TIMESTAMP('10:45:00', 'HH24:MI:SS'), 'Delivered')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (14, 114, TO_DATE('2023-11-17', 'YYYY-MM-DD'), TO_TIMESTAMP('13:30:00', 'HH24:MI:SS'), 'Scheduled')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (15, 115, TO_DATE('2023-11-18', 'YYYY-MM-DD'), TO_TIMESTAMP('11:15:00', 'HH24:MI:SS'), 'Failed')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (16, 116, TO_DATE('2023-11-19', 'YYYY-MM-DD'), TO_TIMESTAMP('12:00:00', 'HH24:MI:SS'), 'Delivered')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (17, 117, TO_DATE('2023-11-20', 'YYYY-MM-DD'), TO_TIMESTAMP('10:30:00', 'HH24:MI:SS'), 'Scheduled')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (18, 118, TO_DATE('2023-11-21', 'YYYY-MM-DD'), TO_TIMESTAMP('13:15:00', 'HH24:MI:SS'), 'Failed')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (19, 119, TO_DATE('2023-11-22', 'YYYY-MM-DD'), TO_TIMESTAMP('15:00:00', 'HH24:MI:SS'), 'Delivered')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (20, 120, TO_DATE('2023-11-23', 'YYYY-MM-DD'), TO_TIMESTAMP('11:30:00', 'HH24:MI:SS'), 'Scheduled')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (21, 121, TO_DATE('2023-11-24', 'YYYY-MM-DD'), TO_TIMESTAMP('14:15:00', 'HH24:MI:SS'), 'Failed')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (22, 122, TO_DATE('2023-11-25', 'YYYY-MM-DD'), TO_TIMESTAMP('09:45:00', 'HH24:MI:SS'), 'Delivered')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (23, 123, TO_DATE('2023-11-26', 'YYYY-MM-DD'), TO_TIMESTAMP('12:00:00', 'HH24:MI:SS'), 'Scheduled')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (24, 124, TO_DATE('2023-11-27', 'YYYY-MM-DD'), TO_TIMESTAMP('10:15:00', 'HH24:MI:SS'), 'Failed')
INTO H_Delivery (DeliveryID, OrderID, DeliveryDate, DeliveryTime, DeliveryStatus)
VALUES (25, 125, TO_DATE('2023-11-28', 'YYYY-MM-DD'), TO_TIMESTAMP('13:30:00', 'HH24:MI:SS'), 'Delivered')
SELECT * FROM dual;


CREATE TABLE H_Review (
    ReviewID INT PRIMARY KEY,
    OrderID INT NOT NULL,
    CustomerID INT NOT NULL,
    Rating INT CHECK (Rating BETWEEN 1 AND 5),
    Comments VARCHAR(500),
    ReviewDate DATE NOT NULL,
    FOREIGN KEY (OrderID) REFERENCES H_CustomerOrders(OrderID),
    FOREIGN KEY (CustomerID) REFERENCES H_Customer(CustomerID)
);

INSERT ALL
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (1, 101, 1, 5, 'Amazing meals, very fresh!', TO_DATE('2023-11-05', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (2, 102, 2, 3, 'Delivery was late.', TO_DATE('2023-11-06', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (3, 103, 3, 1, 'Wrong items delivered.', TO_DATE('2023-11-07', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (4, 104, 4, 4, 'Good food but could improve portion size.', TO_DATE('2023-11-08', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (5, 105, 5, 5, 'Great value for money!', TO_DATE('2023-11-09', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (6, 106, 6, 2, 'Food was cold upon arrival.', TO_DATE('2023-11-10', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (7, 107, 7, 5, 'Delicious, will order again!', TO_DATE('2023-11-11', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (8, 108, 8, 3, 'Food was good, but there was a mix-up with the delivery address.', TO_DATE('2023-11-12', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (9, 109, 9, 4, 'Nice flavors, but delivery was slightly delayed.', TO_DATE('2023-11-13', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (10, 110, 10, 5, 'Perfect! Everything was great.', TO_DATE('2023-11-14', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (11, 111, 11, 4, 'Good taste, but missing one ingredient.', TO_DATE('2023-11-15', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (12, 112, 12, 5, 'Excellent meal, great customer service!', TO_DATE('2023-11-16', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (13, 113, 13, 2, 'Food was not fresh and a little bland.', TO_DATE('2023-11-17', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (14, 114, 14, 3, 'Average meal, nothing special.', TO_DATE('2023-11-18', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (15, 115, 15, 5, 'Absolutely loved it, highly recommend!', TO_DATE('2023-11-19', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (16, 116, 16, 4, 'Good quality, but delivery could be faster.', TO_DATE('2023-11-20', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (17, 117, 17, 3, 'Food was okay, delivery was a bit slow.', TO_DATE('2023-11-21', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (18, 118, 18, 5, 'Fantastic meal, everything was delicious!', TO_DATE('2023-11-22', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (19, 119, 19, 4, 'Very tasty, but portion sizes could be bigger.', TO_DATE('2023-11-23', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (20, 120, 20, 3, 'Food was okay, but the seasoning was off.', TO_DATE('2023-11-24', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (21, 121, 21, 5, 'Delicious and filling, loved every bite!', TO_DATE('2023-11-25', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (22, 122, 22, 4, 'Good meal, but could use more variety.', TO_DATE('2023-11-26', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (23, 123, 23, 2, 'The meal did not meet my expectations.', TO_DATE('2023-11-27', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (24, 124, 24, 4, 'Pretty good, but some improvements needed.', TO_DATE('2023-11-28', 'YYYY-MM-DD'))
INTO H_Review (ReviewID, OrderID, CustomerID, Rating, Comments, ReviewDate)
VALUES (25, 125, 25, 5, 'Absolutely loved it, will order again soon!', TO_DATE('2023-11-29', 'YYYY-MM-DD'))
SELECT * FROM dual;


SELECT * FROM H_Customer;
SELECT * FROM H_Employee;
SELECT * FROM H_CustomerOrders;
SELECT * FROM H_Payment;
SELECT * FROM H_Review;
SELECT * FROM H_Delivery;
SELECT * FROM H_Subscription;
SELECT * FROM H_Ingredient;
SELECT * FROM H_Recipe;
SELECT * FROM H_MealPlan;