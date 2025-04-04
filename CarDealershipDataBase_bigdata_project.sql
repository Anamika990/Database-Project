CREATE DATABASE CarDealershipDataBase;
USE CarDealershipDataBase;

 -- 1. Cars Table
CREATE TABLE CarModels (
    model_id INT PRIMARY KEY,
    make VARCHAR(50),
    model VARCHAR(50),
    engine_type VARCHAR(50)
);

INSERT INTO CarModels VALUES
(1, 'Toyota', 'Corolla', 'Gasoline'),
(2, 'Ford', 'Mustang', 'Gasoline'),
(3, 'Tesla', 'Model S', 'Electric'),
(4, 'Honda', 'Civic', 'Gasoline'),
(5, 'Chevrolet', 'Camaro', 'Gasoline'),
(6, 'BMW', 'X5', 'Gasoline'),
(7, 'Audi', 'A4', 'Gasoline'),
(8, 'Mercedes', 'C-Class', 'Gasoline'),
(9, 'Tesla', 'Model 3', 'Electric'),
(10, 'Toyota', 'Highlander', 'Gasoline'),
(11, 'Ford', 'Escape', 'Gasoline'),
(12, 'Chevrolet', 'Tahoe', 'Gasoline'),
(13, 'Honda', 'Accord', 'Gasoline'),
(14, 'Nissan', 'Altima', 'Gasoline'),
(15, 'Kia', 'Sorento', 'Gasoline'),
(16, 'Mercedes-Benz', 'S-Class', 'Gasoline'),
(17, 'BMW', '7 Series', 'Gasoline'),
(18, 'Audi', 'A8', 'Gasoline'),
(19, 'Porsche', 'Panamera', 'Gasoline'),
(20, 'Lexus', 'LS', 'Hybrid'),
(21, 'Jaguar', 'XJ', 'Gasoline'),
(22, 'Land Rover', 'Range Rover', 'Gasoline'),
(23, 'Maserati', 'Quattroporte', 'Gasoline'),
(24, 'Bentley', 'Continental GT', 'Gasoline'),
(25, 'Fiat', '500', 'Gasoline'),
(26, 'Mini', 'Cooper', 'Gasoline'),
(27, 'Honda', 'HR-V', 'Gasoline'),
(28, 'Nissan', 'Kicks', 'Gasoline'),
(29, 'Toyota', 'C-HR', 'Gasoline'),
(30, 'Hyundai', 'Venue', 'Gasoline'),
(31, 'Kia', 'Soul', 'Gasoline'),
(32, 'Chevrolet', 'Spark', 'Gasoline'),
(33, 'Mazda', 'CX-30', 'Gasoline'),
(34, 'Subaru', 'Crosstrek', 'Gasoline'),
(35, 'Volkswagen', 'Tiguan', 'Gasoline'),
(36, 'Chrysler', 'Pacifica', 'Gasoline'),
(37, 'Dodge', 'Journey', 'Gasoline'),
(38, 'Nissan', 'Rogue', 'Gasoline'),
(39, 'Toyota', 'Yaris', 'Gasoline'),
(40, 'Honda', 'Fit', 'Gasoline'),
(41, 'Hyundai', 'Accent', 'Gasoline'),
(42, 'Kia', 'Rio', 'Gasoline'),
(43, 'Ford', 'Fiesta', 'Gasoline'),
(44, 'Chevrolet', 'Malibu', 'Gasoline'),
(45, 'Subaru', 'Legacy', 'Gasoline'),
(46, 'Volkswagen', 'Golf', 'Gasoline'),
(47, 'Mazda', 'CX-5', 'Gasoline'),
(48, 'Dodge', 'Challenger', 'Gasoline'),
(49, 'Chevrolet', 'Traverse', 'Gasoline'),
(50, 'Jeep', 'Renegade', 'Gasoline'),
(51, 'Hyundai', 'Tucson', 'Gasoline'),
(52, 'Ford', 'Bronco Sport', 'Gasoline'),
(53, 'Nissan', 'Sentra', 'Gasoline'),
(54, 'Hyundai', 'Elantra', 'Gasoline'),
(55, 'Ford', 'Fusion', 'Gasoline'),
(56, 'Chevrolet', 'Impala', 'Gasoline'),
(57, 'Kia', 'Forte', 'Gasoline'),
(58, 'Mazda', '3', 'Gasoline'),
(59, 'Subaru', 'Impreza', 'Gasoline'),
(60, 'Volkswagen', 'Jetta', 'Gasoline'),
(61, 'Chevrolet', 'Cruze', 'Gasoline'),
(62, 'Dodge', 'Charger', 'Gasoline'),
(63, 'Hyundai', 'Kona', 'Gasoline');


 -- 2. Cars Table
CREATE TABLE Cars (
    car_id INT PRIMARY KEY,
	model_id INT,
    year INT,
    price DECIMAL(10, 2),
    color VARCHAR(50),
    vin VARCHAR(50),
    stock_status VARCHAR(20),
    mileage INT
);

INSERT INTO Cars VALUES
(1,1,2020,20000, 'White', 'JTMZK33V876009879', 'In Stock', 15000),
(2,2,2021,35000, 'Red', '1ZVBP8CF6B5123456', 'Sold', 5000),
(3,3,2022,80000, 'Black', '5YJSA1E25FF100001', 'In Stock', 1200),
(4,4,2019,18000, 'Blue', '19XFC2F59JE216546', 'In Stock', 12000),
(5,5,2021,40000, 'Yellow', '1G1F51R63J0108156', 'Sold', 7000),
(6,6,2021,60000, 'Silver', 'WBAXH5C59F0K12345', 'In Stock', 8000),
(7,7,2020,45000, 'Black', 'WAUZZZF48HA123456', 'In Stock', 9000),
(8,8,2019,55000, 'White', 'WDBUF65J13B123456', 'Sold', 12000),
(9,9,2022,70000, 'Red', '5YJ3E1EA1JF123456', 'In Stock', 1500),
(10,10,2018,32000, 'Blue', 'JTEDS41A582345678', 'Sold', 18000),
(11,11,2020,25000, 'White', '1FMCU9GX5HUA12345', 'In Stock', 7500),
(12,12,2021,52000, 'Gray', '1GNFK13027J123456', 'In Stock', 8000),
(13,13,2019,27000, 'Silver', '1HGCP2F3XAA123456', 'Sold', 10000),
(14,14,2017,18000, 'Black', '1N4AL3AP8DC123456', 'In Stock', 6500),
(15,15,2018,24000, 'Green', '5XYPGDA54HG123456', 'Sold', 11500),
(16,16,2022,110000, 'Black', '1MBEJXXJXPN123456', 'In Stock', 5000),
(17,17,2021,100000, 'White', '2BMWJXXJXPN123457', 'In Stock', 3000),
(18,18,2022,105000, 'Silver', '3AUDIXXJXPN123458', 'In Stock', 2500),
(19,19,2021,120000, 'Red', '4PORSCHEXXJXPN123459', 'In Stock', 4000),
(20,20,2020,90000, 'Blue', '5LEXUSXXJXPN123460', 'In Stock', 7000),
(21,21,2019,85000, 'Green', '6JAGUARXXJXPN123461', 'Out of Stock', 15000),
(22,22,2022,95000, 'Gray', '7TESLAXXJXPN123462', 'In Stock', 2000),
(23,23,2021,110000, 'White', '8LANDROVERXXJXPN123463', 'In Stock', 6000),
(24,24,2022,120000, 'Black', '9MASERATIXXJXPN123464', 'In Stock', 1000),
(25,25,2021,250000, 'Blue', '0BENTLEYXXJXPN123465', 'Out of Stock', 3000),
(26,26,2022,20000, 'Light Blue', '1FIATXXJXPN123491', 'In Stock', 1500),
(27,27,2021,25000, 'British Racing Green', '2MINIXXJXPN123492', 'In Stock', 2000),
(28,28,2022,23000, 'Dark Gray', '3HONDAHRVXXJXPN123493', 'In Stock', 3000),
(29,29,2021,21500, 'Sunset Orange', '4NISSANKICKSXXJXPN123494', 'In Stock', 4000),
(30,30,2022,24000, 'Purple', '5TOYOTACHRXXJXPN123495', 'In Stock', 3500),
(31,31,2022,19000, 'Teal', '6HYUNDAIVENUEXXJXPN123496', 'In Stock', 500),
(32,32,2021,21000, 'Bright Yellow', '7KIASOULXXJXPN123497', 'In Stock', 2500),
(33,33,2022,15000, 'Red', '8CHEVYSXXJXPN123498', 'In Stock', 600),
(34,34,2021,26000, 'White', '9MAZDACX30XXJXPN123499', 'In Stock', 3000),
(35,35,2022,24000, 'Orange', '0SUBARUCROSSTREKXXJXPN123500', 'In Stock', 1500),
(36,36,2021,28000, 'Dark Blue', '1VOLKSTIGUANXXJXPN123501', 'In Stock', 4000),
(37,37,2022,35000, 'Silver', '2CHRYSLERPACIFICAXXJXPN123502', 'In Stock', 2000),
(38,38,2021,24000, 'Black', '3DODGEJOURNEYXXJXPN123503', 'In Stock', 3000),
(39,39,2022,28000, 'Gray', '4FORDESCAPEXXJXPN123504', 'In Stock', 1000),
(40,40,2021,29000, 'Dark Green', '5NISSANROGUEXXJXPN123505', 'In Stock', 1500),
(41,41,2022,18500, 'Black', '1TOYOTAYARISXXJXPN123506', 'In Stock', 1200),
(42,42,2021,19000, 'Red', '2HONDAFITXXJXPN123507', 'In Stock', 1500),
(43,43,2022,17500, 'Silver', '3HYUNDAIACXXJXPN123508', 'In Stock', 800),
(44,44,2021,18000, 'White', '4KIARIOXXJXPN123509', 'In Stock', 700),
(45,45,2022,17000, 'Blue', '5FORDFIESTAXXJXPN123510', 'In Stock', 500),
(46,46,2021,21000, 'Dark Green', '6CHEVYMALIBUXXJXPN123511', 'In Stock', 2000),
(47,47,2022,24000, 'Maroon', '7SUBARULEGACYXXJXPN123512', 'In Stock', 1300),
(48,48,2021,23000, 'Bronze', '8NISSANALTIMAXXJXPN123513', 'In Stock', 1100),
(49,49,2022,25000, 'Yellow', '9VOLKSWAGENGOLFXXJXPN123514', 'In Stock', 400),
(50,50,2021,29000, 'Gray', '0MAZDACX5XXJXPN123515', 'In Stock', 1700),
(51,51,2022,31000, 'Black', '1DODGECHALLENGERXXJXPN123516', 'In Stock', 600),
(52,52,2021,33000, 'Red', '2CHEVYTRAVERSEXXJXPN123517', 'In Stock', 900),
(53,53,2022,27000, 'White', '3JEEPRENEGADEXXJXPN123518', 'In Stock', 1300),
(54,54,2021,31000, 'Blue', '4HYUNDAITUCSONXXJXPN123519', 'In Stock', 1500),
(55,55,2022,33000, 'Green', '5FORDBRONCOSPORTXXJXPN123520', 'In Stock', 800),
(56,56,2022,21000, 'Silver', '1TOYOTACOROLAXXJXPN123521', 'In Stock', 1200),
(57,57,2021,22000, 'Black', '2HONDACIVICXXJXPN123522', 'In Stock', 1500),
(58,58,2022,20500, 'White', '3NISSANSENTRAXXJXPN123523', 'In Stock', 800),
(59,59,2021,20000, 'Blue', '4HYUNDAIELANTRAXXJXPN123524', 'In Stock', 1000),
(60,60,2022,22500, 'Red', '5FORDFUSIONXXJXPN123525', 'In Stock', 600),
(61,61,2021,23500, 'Dark Green', '6CHEVYIMPALAXXJXPN123526', 'In Stock', 900),
(62,62,2022,21500, 'Gray', '7KIAFORTEXXJXPN123527', 'In Stock', 1100),
(63,63,2021,23000, 'Yellow', '8MAZDA3XXJXPN123528', 'In Stock', 500),
(64,55,2022,24000, 'Orange', '9SUBARUIMPREZAXXJXPN123529', 'In Stock', 1300),
(65,17,2021,22000, 'Purple', '0VOLKSWAGENJETTAXXJXPN123530', 'In Stock', 800),
(66,22,2022,19500, 'Light Blue', '1CHEVYCRUZEXXJXPN123531', 'In Stock', 600),
(67,1,2021,27000, 'Dark Gray', '2DODGECHARGERXXJXPN123532', 'In Stock', 1200),
(68,35,2022,23000, 'Teal', '3KIASOULXXJXPN123533', 'In Stock', 400),
(69,14,2021,25000, 'Brown', '4HYUNDAIKONAXXJXPN123534', 'In Stock', 900),
(70,37,2022,26000, 'Champagne', '5FORDESCAPEXXJXPN123535', 'In Stock', 1100);


-- 3. Customers Table
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    address VARCHAR(200)
);

INSERT INTO Customers VALUES
(1, 'John', 'Doe', 'john.doe@example.com', '555-1234', '123 Elm St, Springfield'),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '555-5678', '456 Oak St, Springfield'),
(3, 'Jim', 'Beam', 'jim.beam@example.com', '555-9876', '789 Pine St, Springfield'),
(4, 'Michael', 'Jordan', 'michael.jordan@example.com', '555-2345', '100 Basketball Ave, Chicago'),
(5, 'Emily', 'Clark', 'emily.clark@example.com', '555-3456', '500 Lakeview Rd, Springfield'),
(6, 'Robert', 'Downey', 'robert.downey@example.com', '555-4567', '987 Sunset Blvd, Los Angeles'),
(7, 'Jessica', 'Alba', 'jessica.alba@example.com', '555-5679', '231 Hollywood Blvd, Los Angeles'),
(8, 'Olivia', 'Brown', 'olivia.brown@example.com', '555-5678', '102 Main St, Houston'),
(9, 'James', 'Williams', 'james.williams@example.com', '555-7890', '120 Oak St, Austin'),
(10, 'Charlotte', 'Miller', 'charlotte.miller@example.com', '555-0123', '230 Elm St, Dallas'),
(11, 'Amelia', 'Davis', 'amelia.davis@example.com', '555-3456', '342 Pine St, San Antonio'),
(12, 'Lucas', 'Garcia', 'lucas.garcia@example.com', '555-4567', '555 Cedar St, El Paso'),
(13, 'Henry', 'Martinez', 'henry.martinez@example.com', '555-5678', '12 Walnut Ave, Fort Worth'),
(14, 'Mason', 'Hernandez', 'mason.hernandez@example.com', '555-6789', '98 Birch Blvd, Houston'),
(15, 'Sophia', 'Rodriguez', 'sophia.rodriguez@example.com', '555-7891', '23 Maple Rd, Austin'),
(16, 'Mia', 'Martinez', 'mia.martinez@example.com', '555-8901', '120 Poplar Dr, Dallas'),
(17, 'Isabella', 'Lopez', 'isabella.lopez@example.com', '555-1235', '456 Willow Way, San Antonio'),
(18, 'Evelyn', 'Gonzalez', 'evelyn.gonzalez@example.com', '555-2345', '777 Redwood St, El Paso'),
(19, 'Liam', 'Perez', 'liam.perez@example.com', '555-3457', '321 Spruce St, Fort Worth'),
(20, 'Aiden', 'Johnson', 'aiden.johnson@example.com', '555-4569', '888 Chestnut Rd, Houston'),
(21, 'Ella', 'Thomas', 'ella.thomas@example.com', '555-7893', '100 Holly Cir, Austin'),
(22, 'Noah', 'Anderson', 'noah.anderson@example.com', '555-8905', '42 Aspen Pl, Dallas'),
(23, 'Zara', 'Kensington', 'zara.kensington@example.com', '555-111-2222', '482 Clover Lane, Avalon, CA 90704'),
(24, 'Lysander', 'Quinn', 'lysander.quinn@example.com', '555-222-3333', '577 Iris Rd, Meadowbrook, NJ 08876'),
(25, 'Sapphire', 'Holloway', 'sapphire.holloway@example.com', '555-333-4444', '648 Maplewood St, Twilight City, FL 33101'),
(26, 'Balthazar', 'Channing', 'balthazar.channing@example.com', '555-444-5555', '789 Silver St, Whispering Pines, TX 78634'),
(27, 'Octavia', 'Langley', 'octavia.langley@example.com', '555-555-6666', '234 Amber Ct, Elmsford, NY 10523'),
(28, 'Ezekiel', 'Waverly', 'ezekiel.waverly@example.com', '555-666-7777', '345 Sunset Blvd, Crestview, FL 32539'),
(29, 'Indigo', 'Rutherford', 'indigo.rutherford@example.com', '555-777-8888', '456 Autumn Way, Fernwood, WA 98005'),
(30, 'Seraphina', 'Bright', 'seraphina.bright@example.com', '555-888-9999', '567 Violet Ave, Crescent City, CA 95531'),
(31, 'Thaddeus', 'Lockhart', 'thaddeus.lockhart@example.com', '555-999-0000', '678 Orchid Blvd, Ember Valley, CO 80429'),
(32, 'Celestia', 'Gold', 'celestia.gold@example.com', '555-000-1111', '789 Diamond St, Solstice Town, IL 60123');

-- 4. Salespersons Table
CREATE TABLE Salespersons (
    salesperson_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    hire_date DATE,
    total_sales INT
);

INSERT INTO Salespersons VALUES
(1, 'Alice', 'Brown', 'alice.brown@example.com', '555-1111', '2019-05-01', 50),
(2, 'Bob', 'Johnson', 'bob.johnson@example.com', '555-2222', '2020-06-15', 30),
(3, 'David', 'Clark', 'david.clark@example.com', '555-2345', '2021-04-12', 25),
(4, 'Sophia', 'Martinez', 'sophia.martinez@example.com', '555-6789', '2018-08-24', 45),
(5, 'James', 'Moore', 'james.moore@example.com', '555-5678', '2019-02-19', 60),
(6, 'William', 'Taylor', 'william.taylor@example.com', '555-7890', '2020-03-10', 30),
(7, 'Ava', 'Lee', 'ava.lee@example.com', '555-2347', '2022-05-14', 15),
(8, 'Daniel', 'Harris', 'daniel.harris@example.com', '555-9876', '2020-11-25', 40),
(9, 'Lucas', 'Wilson', 'lucas.wilson@example.com', '555-8902', '2019-09-11', 50),
(10, 'Emma', 'White', 'emma.white@example.com', '555-3457', '2021-07-21', 35);

-- 5. Sales Table
CREATE TABLE Sales (
    sale_id INT PRIMARY KEY,
    car_id INT,
    customer_id INT,
    salesperson_id INT,
    sale_date DATE,
    sale_price DECIMAL(10, 2),
    payment_method VARCHAR(50),
    FOREIGN KEY (car_id) REFERENCES Cars(car_id),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (salesperson_id) REFERENCES Salespersons(salesperson_id)
);

INSERT INTO Sales VALUES
(1, 2, 1, 1, '2021-08-21', 35000.00, 'Cash'),
(2, 3, 2, 2, '2022-01-15', 80000.00, 'Financing'),
(3, 1, 4, 1, '2023-03-18', 20000.00, 'Cash'),
(4, 5, 6, 2, '2023-04-10', 40000.00, 'Credit Card'),
(5, 4, 7, 1, '2023-05-25', 18000.00, 'Cash'),
(6, 7, 8, 3, '2022-06-15', 42000.00, 'Financing'),
(7, 9, 9, 4, '2023-01-10', 70000.00, 'Cash'),
(8, 8, 10, 5, '2021-09-21', 54000.00, 'Credit Card'),
(9, 6, 11, 6, '2022-12-13', 62000.00, 'Cash'),
(10, 14, 12, 7, '2023-02-14', 18000.00, 'Financing'),
(11, 11, 13, 8, '2020-08-23', 26000.00, 'Credit Card'),
(12, 12, 14, 9, '2022-11-15', 51000.00, 'Cash'),
(13, 13, 15, 10, '2023-04-12', 29000.00, 'Cash'),
(14, 15, 16, 1, '2021-03-08', 25000.00, 'Cash'),
(15, 10, 17, 2, '2021-05-17', 34000.00, 'Credit Card'),
(16, 6, 18, 3, '2023-07-21', 59000.00, 'Cash'),
(17, 7, 19, 4, '2023-09-15', 52000.00, 'Credit Card'),
(18, 9, 20, 5, '2023-06-24', 73000.00, 'Cash'),
(19, 8, 21, 6, '2022-05-10', 54000.00, 'Financing'),
(20, 15, 22, 7, '2021-11-11', 24000.00, 'Cash'),
(21, 5, 10, 2, '2024-03-15', 20000.00, 'Credit Card'),
(22, 12, 11, 3, '2024-03-16', 22500.00, 'Cash'),
(23, 21, 12, 1, '2024-03-17', 18000.00, 'Financing'),
(24, 8, 13, 4, '2024-03-18', 23500.00, 'Bank Transfer'),
(25, 3, 14, 5, '2024-03-19', 27000.00, 'Cash'),
(26, 15, 15, 2, '2024-03-20', 25000.00, 'Credit Card'),
(27, 9, 16, 3, '2024-03-21', 21000.00, 'Financing'),
(28, 17, 17, 4, '2024-03-22', 19500.00, 'Cash'),
(29, 24, 18, 1, '2024-03-23', 23000.00, 'Bank Transfer'),
(30, 6, 19, 5, '2024-03-24', 24000.00, 'Credit Card');

-- 6. Suppliers Table
CREATE TABLE Suppliers (
    supplier_id INT PRIMARY KEY,
    supplier_name VARCHAR(100),
    contact_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    address VARCHAR(200)
);

INSERT INTO Suppliers VALUES
(1, 'AutoSupply Inc.', 'Tom White', 'tom.white@autosupply.com', '555-3333', '500 Industrial Rd, Cityville'),
(2, 'Parts4U', 'Sue Green', 'sue.green@parts4u.com', '555-4444', '123 Commerce Ave, Cityville'),
(3, 'Global Auto Parts', 'John Doe', 'john.doe@globalauto.com', '555-9876', '789 Industrial Ave, Detroit'),
(4, 'Prime Auto Supplies', 'Alice Johnson', 'alice.johnson@primeauto.com', '555-3456', '456 Commerce Blvd, Houston'),
(5, 'Vehicle Source Inc.', 'Mike Brown', 'mike.brown@vehiclesource.com', '555-8765', '123 Business St, Los Angeles'),
(6, 'Reliable Car Parts', 'Nancy White', 'nancy.white@reliableparts.com', '555-4321', '999 Supply Rd, Miami'),
(7, 'AutoNation Suppliers', 'Tom Green', 'tom.green@autonation.com', '555-5670', '78 Manufacturing Dr, Chicago');

-- 7. Inventory Table
CREATE TABLE Inventory (
    inventory_id INT PRIMARY KEY,
    car_id INT,
    purchase_date DATE,
    purchase_price DECIMAL(10, 2),
    supplier_id INT,
    quantity INT,
    arrival_date DATE,
    location VARCHAR(100),
    FOREIGN KEY (car_id) REFERENCES Cars(car_id),
    FOREIGN KEY (supplier_id) REFERENCES Suppliers(supplier_id)
);

INSERT INTO Inventory VALUES
(1, 1, '2020-01-20', 18000.00, 1, 10, '2020-01-25', 'Lot 1'),
(2, 3, '2022-02-10', 75000.00, 2, 5, '2022-02-15', 'Lot 2'),
(3, 2, '2021-07-18', 32000.00, 1, 8, '2021-07-20', 'Lot 3'),
(4, 4, '2023-01-12', 17000.00, 1, 15, '2023-01-18', 'Lot 4'),
(5, 5, '2023-03-05', 39000.00, 2, 7, '2023-03-10', 'Lot 5'),
(6, 3, '2023-05-30', 78000.00, 2, 3, '2023-06-02', 'Lot 6'),
(7, 7, '2021-07-14', 43000.00, 3, 12, '2021-07-20', 'Lot 7'),
(8, 9, '2022-09-18', 68000.00, 4, 5, '2022-09-23', 'Lot 8'),
(9, 8, '2021-03-10', 52000.00, 5, 10, '2021-03-15', 'Lot 9'),
(10, 6, '2020-12-24', 59000.00, 6, 15, '2020-12-30', 'Lot 10'),
(11, 14, '2019-11-10', 17000.00, 7, 20, '2019-11-15', 'Lot 11'),
(12, 11, '2022-01-15', 24000.00, 3, 6, '2022-01-20', 'Lot 12'),
(13, 12, '2022-08-14', 51000.00, 4, 8, '2022-08-20', 'Lot 13'),
(14, 13, '2021-05-25', 28000.00, 5, 7, '2021-05-30', 'Lot 14'),
(15, 15, '2023-02-10', 22000.00, 6, 9, '2023-02-16', 'Lot 15'),
(16, 10, '2021-10-05', 33000.00, 7, 4, '2021-10-10', 'Lot 16'),
(17, 5, '2024-01-10', 18500.00, 2, 10, '2024-01-15', 'Lot 11'),
(18, 12, '2024-01-12', 21500.00, 3, 8, '2024-01-17', 'Lot 12'),
(19, 21, '2024-01-15', 17500.00, 1, 5, '2024-01-20', 'Lot 3'),
(20, 8, '2024-01-18', 22500.00, 4, 6, '2024-01-22', 'Lot 14'),
(21, 3, '2024-01-20', 26000.00, 5, 12, '2024-01-25', 'Lot 5'),
(22, 15, '2024-01-25', 24000.00, 2, 7, '2024-01-30', 'Lot 6'),
(23, 9, '2024-01-30', 20500.00, 3, 9, '2024-02-05', 'Lot 17'),
(24, 17, '2024-02-02', 19500.00, 1, 4, '2024-02-08', 'Lot 8'),
(25, 24, '2024-02-05', 23000.00, 4, 3, '2024-02-10', 'Lot 9'),
(26, 6, '2024-02-10', 24500.00, 5, 2, '2024-02-15', 'Lot 11');

-- 8. Technicians Table
CREATE TABLE Technicians (
    technician_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    specialty VARCHAR(50)
);

INSERT INTO Technicians VALUES
(1, 'Mike', 'Wrench', 'mike.wrench@carservice.com', '555-5555', 'Engine Repair'),
(2, 'Sam', 'Fixer', 'sam.fixer@carservice.com', '555-6666', 'Electrical'),
(3, 'Emma', 'Stone', 'emma.stone@carservice.com', '555-7890', 'Brake Service'),
(4, 'Michael', 'Scott', 'michael.scott@carservice.com', '555-6789', 'Air Filter Change'),
(5, 'Rachel', 'Green', 'rachel.green@carservice.com', '555-8901', 'Transmission Repair'),
(6, 'Ross', 'Geller', 'ross.geller@carservice.com', '555-1236', 'Suspension Repair'),
(7, 'Monica', 'Geller', 'monica.geller@carservice.com', '555-2347', 'Tire Services');

-- 9. Services Table
CREATE TABLE Services (
    service_id INT PRIMARY KEY,
    car_id INT,
    customer_id INT,
    service_date DATE,
    service_type VARCHAR(50),
    cost DECIMAL(10, 2),
    technician_id INT,
    FOREIGN KEY (car_id) REFERENCES Cars(car_id),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (technician_id) REFERENCES Technicians(technician_id)
);

INSERT INTO Services VALUES
(1, 1, 1, '2021-03-01', 'Oil Change', 50.00, 1),
(2, 2, 2, '2022-04-12', 'Tire Rotation', 30.00, 2),
(3, 3, 3, '2022-08-10', 'Brake Inspection', 100.00, 1),
(4, 4, 4, '2023-02-20', 'Battery Replacement', 150.00, 2),
(5, 5, 5, '2023-07-01', 'Transmission Repair', 400.00, 1),
(6, 1, 6, '2023-08-15', 'Oil Change', 50.00, 1),
(7, 2, 7, '2023-09-05', 'Engine Repair', 500.00, 2),
(8, 7, 8, '2022-07-20', 'Tire Replacement', 150.00, 2),
(9, 9, 9, '2023-03-11', 'Battery Replacement', 180.00, 1),
(10, 8, 10, '2021-08-05', 'Brake Service', 120.00, 3),
(11, 6, 11, '2020-10-20', 'Engine Repair', 600.00, 2),
(12, 14, 12, '2019-12-25', 'Transmission Repair', 700.00, 5),
(13, 11, 13, '2022-02-13', 'Air Filter Change', 50.00, 4),
(14, 12, 14, '2023-09-15', 'Spark Plug Replacement', 80.00, 3),
(15, 13, 15, '2021-04-18', 'Suspension Repair', 500.00, 2),
(16, 15, 16, '2023-03-25', 'Coolant Flush', 200.00, 5),
(17, 10, 17, '2021-11-12', 'Tire Rotation', 60.00, 1);



-- 10. Finance Options Table
CREATE TABLE FinanceOptions (
    finance_id INT PRIMARY KEY,
    finance_company_name VARCHAR(100),
    interest_rate DECIMAL(5, 2),
    term_length INT,
    down_payment_required DECIMAL(10, 2),
    credit_score_required INT
);

INSERT INTO FinanceOptions VALUES
(1, 'Bank of Auto', 2.5, 60, 5000.00, 700),
(2, 'Finance4U', 3.0, 48, 4000.00, 680),
(3, 'AutoCredit Union', 3.2, 72, 6000.00, 720),
(4, 'VehicleLoans Corp.', 4.0, 60, 4000.00, 680),
(5, 'National Car Finance', 2.8, 48, 7000.00, 750),
(6, 'PrimeAuto Loans', 3.5, 36, 5000.00, 700),
(7, 'EasyAuto Finance', 4.2, 60, 4500.00, 660);

-- 11. Orders Table
CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    supplier_id INT,
    car_id INT,
    order_date DATE,
    expected_delivery_date DATE,
    quantity INT,
    status VARCHAR(50),
    FOREIGN KEY (supplier_id) REFERENCES Suppliers(supplier_id),
    FOREIGN KEY (car_id) REFERENCES Cars(car_id)
);

INSERT INTO Orders VALUES
(1, 1, 1, '2023-02-01', '2023-02-20', 20, 'Delivered'),
(2, 2, 3, '2023-05-10', '2023-05-25', 10, 'Pending'),
(3, 1, 2, '2022-01-15', '2022-02-05', 15, 'Delivered'),
(4, 2, 4, '2023-03-25', '2023-04-10', 12, 'Delivered'),
(5, 1, 5, '2023-07-01', '2023-07-18', 25, 'Pending'),
(6, 2, 3, '2023-08-05', '2023-08-22', 8, 'Delivered'),
(7, 1, 1, '2023-09-10', '2023-09-30', 18, 'Pending'),
(8, 3, 7, '2023-07-10', '2023-07-20', 15, 'Delivered'),
(9, 4, 9, '2022-08-15', '2022-08-28', 10, 'Pending'),
(10, 5, 8, '2021-06-25', '2021-07-05', 12, 'Delivered'),
(11, 6, 6, '2020-09-05', '2020-09-15', 8, 'Delivered'),
(12, 7, 14, '2019-10-18', '2019-11-01', 20, 'Pending'),
(13, 3, 11, '2022-03-15', '2022-03-25', 5, 'Delivered'),
(14, 4, 12, '2022-07-12', '2022-07-22', 7, 'Pending'),
(15, 5, 13, '2021-04-10', '2021-04-18', 10, 'Delivered'),
(16, 6, 15, '2023-01-05', '2023-01-20', 9, 'Pending'),
(17, 7, 10, '2021-11-25', '2021-12-10', 4, 'Delivered'),
(18, 3, 7, '2022-02-15', '2022-02-28', 18, 'Pending'),
(19, 4, 9, '2023-06-15', '2023-06-25', 6, 'Delivered'),
(20, 5, 8, '2021-12-20', '2022-01-05', 14, 'Delivered'),
(21, 6, 6, '2020-03-10', '2020-03-22', 11, 'Delivered'),
(22, 7, 14, '2019-06-18', '2019-06-30', 17, 'Pending'),
(23, 3, 11, '2021-10-10', '2021-10-22', 8, 'Delivered'),
(24, 4, 12, '2022-11-12', '2022-11-22', 9, 'Pending'),
(25, 5, 13, '2021-02-25', '2021-03-10', 20, 'Delivered'),
(26, 6, 15, '2023-04-15', '2023-04-28', 5, 'Delivered'),
(27, 7, 10, '2021-08-15', '2021-08-30', 13, 'Pending'),
(28, 2, 5, '2024-01-05', '2024-01-12', 15, 'Pending'),
(29, 3, 12, '2024-01-07', '2024-01-14', 10, 'Shipped'),
(30, 1, 21, '2024-01-10', '2024-01-17', 20, 'Delivered'),
(31, 4, 8, '2024-01-12', '2024-01-19', 8, 'Pending'),
(32, 5, 3, '2024-01-15', '2024-01-22', 12, 'Delivered'),
(33, 2, 15, '2024-01-18', '2024-01-25', 5, 'Cancelled'),
(34, 3, 9, '2024-01-20', '2024-01-27', 7, 'Shipped'),
(35, 1, 17, '2024-01-22', '2024-01-29', 6, 'Pending'),
(36, 4, 24, '2024-01-25', '2024-02-01', 4, 'Delivered'),
(37, 5, 6, '2024-01-28', '2024-02-04', 3, 'Pending');

-- 12. Car Features Table
CREATE TABLE CarFeatures (
    feature_id INT PRIMARY KEY,
    car_id INT,
    feature_name VARCHAR(100),
    feature_description VARCHAR(255),
    cost DECIMAL(10, 2),
    FOREIGN KEY (car_id) REFERENCES Cars(car_id)
);

INSERT INTO CarFeatures VALUES
(1, 1, 'Sunroof', 'Electric sunroof with tilt and slide feature', 1200.00),
(2, 3, 'Navigation System', 'Built-in GPS with real-time traffic updates', 2000.00),
(3, 7, 'Leather Seats', 'Premium leather seats with heating options', 1500.00),
(4, 9, 'Sports Package', 'Enhanced suspension and sporty aesthetics', 3000.00),
(5, 8, 'Navigation System', 'Integrated GPS with live traffic updates', 2000.00),
(6, 6, 'Sunroof', 'Panoramic sunroof with tilt and slide feature', 1800.00),
(7, 14, 'Automatic Parking Assist', 'Assists in parallel and perpendicular parking with minimal driver input', 2000.00),
(8, 11, 'Remote Start', 'Start the vehicle remotely using a smartphone app', 800.00),
(9, 12, 'Blind Spot Monitor', 'Alerts you to vehicles in your blind spot using radar sensors', 1000.00),
(10, 13, 'Ventilated Seats', 'Seats with ventilation for added comfort in hot weather', 1500.00),
(11, 15, 'Head-Up Display', 'Projects important driving information onto the windshield for easy viewing', 1300.00),
(12, 10, 'Lane Departure Warning', 'Alerts you if the car is drifting out of its lane without signaling', 900.00),
(13, 1, '360-Degree Camera', 'Provides a complete view around the vehicle for easier parking.', 1500.00),
(14, 1, 'Adaptive Headlights', 'Headlights that adjust direction based on steering input.', 800.00),
(15, 2, 'Premium Sound System', 'High-quality audio system with surround sound.', 1200.00),
(16, 2, 'Ambient Lighting', 'Customizable interior lighting to enhance ambiance.', 400.00),
(17, 3, 'Lane Departure Warning', 'Alerts you when drifting out of your lane.', 350.00),
(18, 3, 'Collision Avoidance System', 'Detects potential collisions and applies brakes if necessary.', 1200.00),
(19, 4, 'All-Wheel Drive', 'Improves traction and stability in various driving conditions.', 2000.00),
(20, 4, 'Keyless Entry', 'Allows you to unlock the car without removing the key from your pocket.', 300.00),
(21, 5, 'Rear Parking Sensors', 'Sensors that assist in parking by detecting obstacles behind the vehicle.', 250.00),
(22, 5, 'Wireless Charging', 'Charge your compatible devices wirelessly in the vehicle.', 400.00);


-- 13. Payments Table
CREATE TABLE Payments (
    payment_id INT PRIMARY KEY,
    sale_id INT,
    amount_paid DECIMAL(10, 2),
    payment_date DATE,
    payment_type VARCHAR(50),
    FOREIGN KEY (sale_id) REFERENCES Sales(sale_id)
);

INSERT INTO Payments VALUES
(1, 1, 35000.00, '2021-08-21', 'Cash'),
(2, 2, 20000.00, '2022-01-15', 'Bank Transfer'),
(3, 3, 20000.00, '2023-03-18', 'Credit Card'),
(4, 4, 10000.00, '2023-04-11', 'Credit Card'),
(5, 5, 18000.00, '2023-05-25', 'Cash'),
(6, 6, 42000.00, '2022-06-15', 'Credit Card'),
(7, 7, 70000.00, '2023-01-10', 'Bank Transfer'),
(8, 8, 54000.00, '2021-09-21', 'Cash'),
(9, 9, 62000.00, '2022-12-13', 'Financing'),
(10, 10, 18000.00, '2023-02-14', 'Debit Card'),
(11, 11, 26000.00, '2020-08-23', 'Credit Card'),
(12, 12, 51000.00, '2022-11-15', 'Cash'),
(13, 13, 29000.00, '2023-04-12', 'Bank Transfer'),
(14, 14, 25000.00, '2021-03-08', 'Cash'),
(15, 15, 34000.00, '2021-05-17', 'Financing'),
(16, 1, 15000.00, '2024-02-01', 'Credit Card'),
(17, 2, 22000.00, '2024-02-03', 'Cash'),
(18, 3, 18000.00, '2024-02-05', 'Bank Transfer'),
(19, 4, 12000.00, '2024-02-08', 'Credit Card'),
(20, 5, 20000.00, '2024-02-10', 'Cash'),
(21, 6, 5000.00, '2024-02-12', 'Debit Card'),
(22, 7, 25000.00, '2024-02-15', 'Bank Transfer'),
(23, 8, 30000.00, '2024-02-17', 'Credit Card'),
(24, 9, 9000.00, '2024-02-20', 'Cash'),
(25, 10, 16000.00, '2024-02-22', 'Debit Card');

select * from cars
where year >= 2021 and color = "Red";



# 4 queries to present

# 1. To calculate the total sales by summing up the sales for all cars using a stored procedure
DELIMITER //

CREATE PROCEDURE CalculateTotalSales()
BEGIN
    DECLARE total_sales DECIMAL(15, 2);

    -- Calculate total sales by summing the sale_price from Sales table
    SELECT SUM(sale_price) INTO total_sales
    FROM Sales;

    -- Return the total sales
    SELECT total_sales AS TotalSales;
END //

DELIMITER ;

CALL CalculateTotalSales();


# 2. The total amount paid for each sale, along with the finance company and interest rate, where the payment exceeds 5000
#  provides a concise view of sales, their associated payments, and finance company details while applying basic filtering and aggregation

SELECT 
    S.sale_id, 
    SUM(P.amount_paid) AS TotalAmountPaid,
    F.finance_company_name,
    F.interest_rate
FROM 
    Sales S JOIN 
    Payments P ON S.sale_id = P.sale_id
JOIN 
    FinanceOptions F ON S.sale_id = F.finance_id
GROUP BY 
    S.sale_id, F.finance_company_name, F.interest_rate
HAVING 
    SUM(P.amount_paid) > 5000  -- Only include sales where total amount paid is greater than 5000
ORDER BY 
    TotalAmountPaid DESC;


# 3. The query creates a view that combines detailed information about payment types, 
#amounts paid, and financing details like pending or paid for cars purchased

CREATE VIEW DetailedPaymentFinanceView AS
SELECT 
    p.payment_id AS PaymentID,
    p.payment_type AS PaymentType,
    p.amount_paid AS AmountPaid,
    f.finance_id AS FinanceID,
    f.interest_rate AS InterestRate,
    (1 + (f.interest_rate / 100)) AS TotalPayableAmount,
    CASE 
        WHEN SUM(p.amount_paid) OVER (PARTITION BY f.finance_id) >= 
             (1 + (f.interest_rate / 100))
        THEN 'Paid in Full'
        ELSE 'Pending'
    END AS PaymentStatus,
    SUM(p.amount_paid) OVER (PARTITION BY f.finance_id) AS TotalPaymentsMade
FROM payments p LEFT JOIN financeoptions f
ON p.payment_id = f.finance_id;

SELECT * FROM DetailedPaymentFinanceView;

# View: Cars Available in Stock with Details

CREATE VIEW View_CarsInStock AS
SELECT 
    c.car_id,
    cm.make,
    cm.model,
    c.year,
    c.price,
    c.color,
    c.vin,
    c.mileage
FROM Cars c
JOIN CarModels cm ON c.model_id = cm.model_id
WHERE c.stock_status = 'In Stock';

# View: Salesperson Performance

CREATE VIEW View_SalespersonPerformance AS
SELECT 
    s.salesperson_id,
    s.first_name,
    s.last_name,
    COUNT(sl.sale_id) AS total_sales_made,
    SUM(sl.sale_price) AS total_revenue
FROM Salespersons s
LEFT JOIN Sales sl ON s.salesperson_id = sl.salesperson_id
GROUP BY s.salesperson_id, s.first_name, s.last_name;

# View: Detailed Service History with Technician and Car Info

CREATE VIEW View_ServiceHistoryDetailed AS
SELECT 
    s.service_id,
    CONCAT(cust.first_name, ' ', cust.last_name) AS customer_name,
    CONCAT(tech.first_name, ' ', tech.last_name) AS technician_name,
    tech.specialty,
    cm.make,
    cm.model,
    car.year,
    s.service_date,
    s.service_type,
    s.cost
FROM Services s
JOIN Customers cust ON s.customer_id = cust.customer_id
JOIN Technicians tech ON s.technician_id = tech.technician_id
JOIN Cars car ON s.car_id = car.car_id
JOIN CarModels cm ON car.model_id = cm.model_id;

# View: Profit Per Sale (Sale Price - Purchase Price)

CREATE VIEW View_SaleProfit AS
SELECT 
    sa.sale_id,
    cm.make,
    cm.model,
    cr.year,
    sa.sale_price,
    inv.purchase_price,
    (sa.sale_price - inv.purchase_price) AS profit
FROM Sales sa
JOIN Cars cr ON sa.car_id = cr.car_id
JOIN CarModels cm ON cr.model_id = cm.model_id
JOIN Inventory inv ON cr.car_id = inv.car_id;


# Procedure: Get Customer Purchase History

DELIMITER //
CREATE PROCEDURE GetCustomerHistory(IN cust_id INT)
BEGIN
    SELECT 
        s.sale_id,
        c.make,
        c.model,
        s.sale_date,
        s.sale_price,
        s.payment_method
    FROM Sales s
    JOIN Cars cr ON s.car_id = cr.car_id
    JOIN CarModels c ON cr.model_id = c.model_id
    WHERE s.customer_id = cust_id;
END //
DELIMITER ;

# Procedure: Total Payments by Sale ID

DELIMITER //
CREATE PROCEDURE GetTotalPayments(IN saleID INT)
BEGIN
    SELECT 
        sale_id,
        SUM(amount_paid) AS total_paid
    FROM Payments
    WHERE sale_id = saleID
    GROUP BY sale_id;
END //
DELIMITER ;

# Procedure: Monthly Revenue Report

DELIMITER //
CREATE PROCEDURE GetMonthlyRevenue(IN report_year INT, IN report_month INT)
BEGIN
    SELECT 
        DATE_FORMAT(sale_date, '%Y-%m') AS sale_month,
        COUNT(*) AS total_sales,
        SUM(sale_price) AS total_revenue
    FROM Sales
    WHERE YEAR(sale_date) = report_year AND MONTH(sale_date) = report_month
    GROUP BY sale_month;
END //
DELIMITER ;

# Procedure: Check Car Feature Cost Summary

DELIMITER //
CREATE PROCEDURE GetCarFeatureCostSummary(IN carID INT)
BEGIN
    SELECT 
        car_id,
        COUNT(*) AS feature_count,
        SUM(cost) AS total_feature_cost
    FROM CarFeatures
    WHERE car_id = carID
    GROUP BY car_id;
END //
DELIMITER ;

# Procedure: List All Orders from a Specific Supplier

DELIMITER //

CREATE PROCEDURE GetSupplierOrders(IN suppID INT)
BEGIN
    SELECT 
        o.order_id,
        o.order_date,
        o.expected_delivery_date,
        o.status,
        cm.make,
        cm.model,
        o.quantity
    FROM Orders o
    JOIN Cars car ON o.car_id = car.car_id
    JOIN CarModels cm ON car.model_id = cm.model_id
    WHERE o.supplier_id = suppID;
END //

DELIMITER ;


# Procedure: Add a New Car Model

DELIMITER //

CREATE PROCEDURE AddNewCarModel(
    IN carMake VARCHAR(50), 
    IN carModel VARCHAR(50), 
    IN engineType VARCHAR(50), 
    IN carYear INT, 
    IN carPrice DECIMAL(10, 2), 
    IN carColor VARCHAR(50), 
    IN stockStatus VARCHAR(20), 
    IN mileage INT
)
BEGIN
    DECLARE modelID INT;

    -- Insert new car model into CarModels
    INSERT INTO CarModels (make, model, engine_type) 
    VALUES (carMake, carModel, engineType);

    -- Get the model_id of the newly inserted car model
    SET modelID = LAST_INSERT_ID();

    -- Insert new car into Cars with the new model_id
    INSERT INTO Cars (model_id, year, price, color, stock_status, mileage) 
    VALUES (modelID, carYear, carPrice, carColor, stockStatus, mileage);
END //

DELIMITER ;

# Procedure: View to Get the Most Popular Car Models (Based on Sales)

CREATE VIEW MostPopularCarModels AS
SELECT 
    cm.make,
    cm.model,
    COUNT(s.sale_id) AS total_sales
FROM Sales s
JOIN Cars c ON s.car_id = c.car_id
JOIN CarModels cm ON c.model_id = cm.model_id
GROUP BY cm.make, cm.model
ORDER BY total_sales DESC;


# Stored Procedure: Update Customer Information

DELIMITER //

CREATE PROCEDURE UpdateCustomerInfo(
    IN custID INT,
    IN newEmail VARCHAR(100),
    IN newPhone VARCHAR(20),
    IN newAddress VARCHAR(200)
)
BEGIN
    UPDATE Customers
    SET 
        email = newEmail,
        phone_number = newPhone,
        address = newAddress
    WHERE customer_id = custID;
END //

DELIMITER ;

# Trigger to Update Stock Status After Sale

DELIMITER //

CREATE TRIGGER UpdateCarStockStatusAfterSale
AFTER INSERT ON Sales
FOR EACH ROW
BEGIN
    UPDATE Cars 
    SET stock_status = 'Sold'
    WHERE car_id = NEW.car_id;
END //

DELIMITER ;

# Join with Aggregation and Filtering: Get Sales by Salesperson and Car Model

SELECT 
    sp.salesperson_id,
    sp.first_name,
    sp.last_name,
    cm.make,  -- Assuming 'make' is in the CarModels table
    cm.model,  -- Assuming 'model' is in the CarModels table
    COUNT(s.sale_id) AS total_sales,
    SUM(s.sale_price) AS total_sales_value,
    AVG(s.sale_price) AS average_sale_price
FROM Sales s
INNER JOIN Cars c ON s.car_id = c.car_id
INNER JOIN CarModels cm ON c.model_id = cm.model_id  -- Joining CarModels to get 'make' and 'model'
INNER JOIN Salespersons sp ON s.salesperson_id = sp.salesperson_id
WHERE s.sale_date BETWEEN '2024-01-01' AND '2024-12-31'
  AND s.sale_price > 4000  -- Filtering sales above $30,000
GROUP BY sp.salesperson_id, sp.first_name, sp.last_name, cm.make, cm.model
ORDER BY total_sales_value DESC
LIMIT 0, 1000;


# Join with a Subquery: Get Cars with the Highest Sale Price for Each Salesperson

SELECT 
    sp.salesperson_id,
    sp.first_name,
    sp.last_name,
    cm.make,  -- Assuming 'make' is in the CarModels table
    cm.model,  -- Assuming 'model' is in the CarModels table
    s.sale_price AS highest_sale_price
FROM Sales s
INNER JOIN Cars c ON s.car_id = c.car_id
INNER JOIN CarModels cm ON c.model_id = cm.model_id  -- Join CarModels to get 'make' and 'model'
INNER JOIN Salespersons sp ON s.salesperson_id = sp.salesperson_id
WHERE s.sale_price = (
    SELECT MAX(sale_price)
    FROM Sales
    WHERE salesperson_id = sp.salesperson_id
)
ORDER BY sp.salesperson_id
LIMIT 0, 1000;


# Join Multiple Tables with Complex Conditions: Get Car Sales with Financing and Service Records

CREATE TABLE Financing (
    sale_id INT PRIMARY KEY,
    finance_type VARCHAR(50),
    interest_rate DECIMAL(5, 2),
    FOREIGN KEY (sale_id) REFERENCES Sales(sale_id)
);

# Join with Date Filtering and Sales Trend Analysis: Get Monthly Sales Trends by Car Model

SELECT 
    YEAR(s.sale_date) AS sale_year,
    MONTH(s.sale_date) AS sale_month,
    cm.make,  -- Assuming 'make' is in the CarModels table
    cm.model,  -- Assuming 'model' is in the CarModels table
    COUNT(s.sale_id) AS total_sales,
    SUM(s.sale_price) AS total_sales_value
FROM Sales s
INNER JOIN Cars c ON s.car_id = c.car_id
INNER JOIN CarModels cm ON c.model_id = cm.model_id  -- Join CarModels to get 'make' and 'model'
WHERE s.sale_date BETWEEN '2023-01-01' AND '2023-12-31'
GROUP BY sale_year, sale_month, cm.make, cm.model  -- Use cm.make and cm.model here
ORDER BY sale_year, sale_month, total_sales_value DESC
LIMIT 0, 1000;


