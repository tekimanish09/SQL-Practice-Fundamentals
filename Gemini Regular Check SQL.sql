create database SalesDB;
use SalesDB;
create table Inventory(
	ProductID INT UNIQUE AUTO_INCREMENT,
    ProductName VARCHAR(100),
    StockQuantity INT,
    Price DECIMAL(10,2),
    Category VARCHAR(200)
);
INSERT INTO Inventory (ProductName,StockQuantity,Price,Category) VALUES
	('Bottles',50,450,'Stationary'),
    ('Pencil',300,10,'Stationary'),
    ('Notebook',70,400,'Stationary'),
    ('Laptop',15,45000,'Eletronics'),
    ('Headphone',120,5500,'Eletronics'),
    ('Smartphone',2000,25000,'Eletronics'),
    ('Anivirus',20,4500,'Software'),
    ('Microsoft 360',100,36000,'Software'),
    ('Netflix',90,700,'Software');
SELECT ProductName, StockQuantity FROM Inventory WHERE Price>500;
SELECT * FROM Inventory;