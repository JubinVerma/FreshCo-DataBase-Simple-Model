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


CREATE TABLE H_CustomerOrders (
    OrderID INT PRIMARY KEY,
    CustomerID INT NOT NULL,
    OrderDate DATE DEFAULT SYSDATE,
    TotalPrice DECIMAL(10, 2) NOT NULL,
    PaymentStatus VARCHAR(20) CHECK (PaymentStatus IN ('Pending', 'Completed', 'Failed')) NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES H_Customer(CustomerID)
);



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

CREATE TABLE H_MealPlan (
    MealPlanID INT PRIMARY KEY,
    PlanName VARCHAR(50) NOT NULL,
    PricePerWeek DECIMAL(10, 2) NOT NULL,
    NumberOfMeals INT NOT NULL,
    NumberOfServings INT NOT NULL
);

CREATE TABLE H_Recipe (
    RecipeID INT PRIMARY KEY,
    RecipeName VARCHAR(100) NOT NULL,
    MealPlanID INT NOT NULL,
    PreparationTime INT NOT NULL,
    CookingTime INT NOT NULL,
    DifficultyLevel VARCHAR(20) CHECK (DifficultyLevel IN ('Easy', 'Medium', 'Hard')),
    FOREIGN KEY (MealPlanID) REFERENCES H_MealPlan(MealPlanID)
);

CREATE TABLE H_Ingredient (
    IngredientID INT PRIMARY KEY,
    IngredientName VARCHAR(50) NOT NULL,
    Quantity VARCHAR(50) NOT NULL,
    RecipeID INT NOT NULL,
    FOREIGN KEY (RecipeID) REFERENCES H_Recipe(RecipeID)
);


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


CREATE TABLE H_Delivery (
    DeliveryID INT PRIMARY KEY,
    OrderID INT NOT NULL,
    DeliveryDate DATE NOT NULL,
    DeliveryTime TIMESTAMP NOT NULL, 
    DeliveryStatus VARCHAR(20) CHECK (DeliveryStatus IN ('Scheduled', 'In Transit', 'Delivered', 'Failed')) NOT NULL,
    FOREIGN KEY (OrderID) REFERENCES H_CustomerOrders(OrderID)
);



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