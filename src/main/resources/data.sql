INSERT INTO Person (FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES
('John', 'Doe', '1980-03-15'),
('Jane', 'Smith', '1990-07-20'),
('Michael', 'Johnson', '1985-09-30'),
('Emily', 'Williams', '1992-12-05'),
('William', 'Brown', '1978-01-10'),
('Olivia', 'Jones', '1987-11-18'),
('James', 'Garcia', '1995-05-22'),
('Ava', 'Martinez', '1999-02-13'),
('David', 'Hernandez', '1972-08-30'),
('Sophia', 'Lopez', '2000-04-25'),
('Isabella', 'Gonzalez', '1983-10-12'),
('Liam', 'Perez', '1991-03-14'),
('Benjamin', 'Wilson', '1980-06-22'),
('Mia', 'Anderson', '1997-01-05'),
('Ethan', 'Thomas', '1993-11-19'),
('Charlotte', 'Taylor', '1990-10-30'),
('Matthew', 'Moore', '1986-05-10'),
('Amelia', 'Jackson', '1999-09-02'),
('Lucas', 'White', '1975-04-20'),
('Harper', 'Harris', '1988-06-14'),
('Henry', 'Martin', '1996-01-11'),
('Ella', 'Thompson', '1992-07-07'),
('Sebastian', 'Garcia', '1984-08-19'),
('Chloe', 'Martinez', '2001-02-25'),
('Oliver', 'Roberts', '1981-12-11'),
('Grace', 'Walker', '1989-04-28'),
('Samuel', 'Lopez', '1993-03-17'),
('Victoria', 'Allen', '1994-12-05'),
('Jack', 'Young', '1992-08-12'),
('Zoe', 'King', '1986-10-22'),
('Henry', 'Scott', '1982-05-10'),
('Lily', 'Adams', '1995-04-13'),
('Daniel', 'Baker', '1990-02-02'),
('Eleanor', 'Nelson', '1984-09-09'),
('Matthew', 'Carter', '1998-06-18'),
('Caroline', 'Mitchell', '1992-07-20'),
('Isaac', 'Perez', '1979-11-25'),
('Madeline', 'Roberts', '1989-01-22'),
('Thomas', 'Evans', '1983-09-30'),
('Lillian', 'Gonzalez', '1995-10-15'),
('Samuel', 'Morris', '1997-03-06'),
('Aiden', 'Reed', '2000-02-14'),
('Grace', 'Morgan', '1991-11-03'),
('Matthew', 'Murphy', '1990-08-18'),
('Sofia', 'Ward', '1996-05-26'),
('Elijah', 'Cooper', '1994-12-21'),
('Nora', 'Flores', '1986-06-17');

INSERT INTO Address (STREET_NUMBER, STREET_NAME, TOWN, CITY, PROVINCE, POSTAL_CODE,PERSON_ID) VALUES
('123', 'Main St', 'Downtown', 'Toronto', 'Ontario', 'M5V 2N8',1),
('456', 'King St', 'Suburb', 'Ottawa', 'Ontario', 'K1A 0B1',2),
('789', 'Queen St', 'Eastside', 'Vancouver', 'British Columbia', 'V6B 2Y7',3),
('101', 'Bay St', 'West End', 'Calgary', 'Alberta', 'T2P 0C7',4),
('202', 'Front St', 'Southside', 'Montreal', 'Quebec', 'H3B 4W8',5),
('303', 'Park Ave', 'Northside', 'Edmonton', 'Alberta', 'T5J 1T1',6),
('404', 'Dundas St', 'Uptown', 'Winnipeg', 'Manitoba', 'R3C 0B7',7),
('505', 'Broadway', 'Central', 'Halifax', 'Nova Scotia', 'B3J 3X8',8),
('606', 'Yonge St', 'Seaside', 'Victoria', 'British Columbia', 'V8W 1N1',9),
('707', 'Eglinton Ave', 'Hillside', 'Saskatoon', 'Saskatchewan', 'S7K 5B7',10),
('808', 'Bloor St', 'Greenfield', 'Regina', 'Saskatchewan', 'S4P 3W7',11),
('909', 'Spadina Ave', 'Westfield', 'St. John', 'Newfoundland and Labrador', 'A1A 1A1',12),
('111', 'Wellington St', 'Lakeshore', 'Charlottetown', 'Prince Edward Island', 'C1A 5P4',13),
('121', 'Front St', 'Hilltop', 'Yellowknife', 'Northwest Territories', 'X1A 2N9',14),
('131', 'Richmond St', 'Riverside', 'Iqaluit', 'Nunavut', 'X0A 0H0',15),
('151', 'King St', 'Pinehurst', 'Fredericton', 'New Brunswick', 'E3B 5H3',16),
('161', 'Bay St', 'Lakeside', 'Thunder Bay', 'Ontario', 'P7B 5L5',17),
('171', 'Dundas St', 'Seaview', 'Kitchener', 'Ontario', 'N2G 1C1',18),
('181', 'Broadway', 'Riverside', 'London', 'Ontario', 'N6A 3W4',19),
('202', 'Spadina Ave', 'Eastpoint', 'Ottawa', 'Ontario', 'K1N 5T6',20),
('212', 'Yonge St', 'Cedarwood', 'Sudbury', 'Ontario', 'P3E 3B7',21),
('222', 'Richmond St', 'Hillcrest', 'Belleville', 'Ontario', 'K8N 5B5',22),
('232', 'Front St', 'Fairview', 'St. Catharines', 'Ontario', 'L2M 4S7',23),
('242', 'Bloor St', 'Evergreen', 'Kingston', 'Ontario', 'K7L 3S9',24),
('252', 'Dundas St', 'Sunshine', 'Niagara Falls', 'Ontario', 'L2E 6X5',25),
('262', 'Spadina Ave', 'Greenwood', 'Barrie', 'Ontario', 'L4N 5M3',26),
('272', 'Bay St', 'Waterfront', 'Guelph', 'Ontario', 'N1G 3A5',27),
('282', 'Broadway', 'Rockford', 'Peterborough', 'Ontario', 'K9J 7G3',28),
('292', 'King St', 'Maplewood', 'North Bay', 'Ontario', 'P1B 7Y6',29),
('303', 'Main St', 'Stonebrook', 'Stratford', 'Ontario', 'N5A 6V4',30),
('313', 'Richmond St', 'Summerview', 'Orillia', 'Ontario', 'L3V 5G6',31),
('323', 'Yonge St', 'Westwood', 'Collingwood', 'Ontario', 'L9Y 2X2',32),
('333', 'Spadina Ave', 'Everwood', 'Wasaga Beach', 'Ontario', 'L9Z 1A5',33),
('343', 'Dundas St', 'Brookdale', 'Owen Sound', 'Ontario', 'N4K 3E4',34),
('353', 'Bloor St', 'Windridge', 'Brockville', 'Ontario', 'K6V 3M5',35),
('363', 'Park Ave', 'Fairhill', 'Cornwall', 'Ontario', 'K6J 3X6',36),
('373', 'King St', 'Brookhaven', 'Port Hope', 'Ontario', 'L1A 3X5',37),
('383', 'Richmond St', 'Creekside', 'Milton', 'Ontario', 'L9T 7G6',38),
('393', 'Main St', 'Blue Ridge', 'Newmarket', 'Ontario', 'L3X 1A4',39),
('404', 'Yonge St', 'Crystal Springs', 'Ajax', 'Ontario', 'L1Z 1B4',40),
('414', 'Bloor St', 'Mapleton', 'Whitby', 'Ontario', 'L1N 2N3',41),
('424', 'Spadina Ave', 'Rolling Hills', 'Burlington', 'Ontario', 'L7N 3P7',42),
('434', 'Broadway', 'Pine Hill', 'Georgina', 'Ontario', 'L4P 3A5',43),
('444', 'King St', 'Sunny Ridge', 'Markham', 'Ontario', 'L3R 2Y5',44),
('454', 'Park Ave', 'Crystal Lake', 'Richmond Hill', 'Ontario', 'L4C 3K5',45),
('464', 'Spadina Ave', 'Silverleaf', 'Aurora', 'Ontario', 'L4G 1V8',46),
('474', 'Dundas St', 'Goldfield', 'Toronto', 'Ontario', 'M4C 1B5',47);