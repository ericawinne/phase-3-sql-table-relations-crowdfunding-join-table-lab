INSERT INTO users (id, name, age) VALUES (1, "bob", 20), (2, "matt", 20), (3, "cam", 20), (4, "jelena", 20), (5, "ivan", 20), (6, "rob", 20), (7, "cooper", 20), (8, "benny", 20), (9, "erica", 20), (10, "meowc", 20), (11, "maddie", 20), (12, "carl", 20), (13, "sean", 20), (14, "biz", 20), (15, "dana", 20), (16, "ted", 20), (17, "sam", 20), (18, "kurstyn", 20), (19, "person", 20), (20, "kyle", 20);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (1, "title1", "category1", 100, "6/13/2020", "6/14/2022"), (2, "title1", "category1", 100, "6/13/2020", "6/14/2022"), (3, "title1", "category1", 100, "6/13/2020", "6/14/2022"), (4, "title1", "category1", 100, "6/13/2020", "6/14/2022"), (5, "title1", "category1", 100, "6/13/2020", "6/14/2022"), (6, "title1", "category1", 100, "6/13/2020", "6/14/2022"), (7, "title1", "category1", 100, "6/13/2020", "6/14/2022"), (8, "title1", "category1", 100, "6/13/2020", "6/14/2022"), (9, "title1", "category1", 100, "6/13/2020", "6/14/2022"), (10, "title1", "category1", 100, "6/13/2020", "6/14/2022");
INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2), 
(2, 20.00, 1, 3), 
(3, 40.00, 1, 4), 
(4, 50.00, 2, 3), 
(5, 10.00, 3, 2), 
(6, 20.00, 4, 4), 
(7, 40.00, 5, 10), 
(8, 60.00, 6, 10), 
(9, 50.00, 7, 9), 
(10, 700.00, 8, 8), 
(11, 1000.00, 8, 7), 
(12, 40.00, 9, 6), 
(13, 50.00, 9, 3), 
(14, 50.00, 10, 4), 
(15, 24.00, 12, 1), 
(16, 34.00, 11, 1), 
(17, 12.00, 13, 6), 
(18, 19.00, 14, 5), 
(19, 20.00, 15, 5), 
(20, 40.00, 16, 6), 
(21, 35.50, 17, 7), 
(22, 40.00, 18, 8), 
(23, 60.00, 19, 9), 
(24, 70.00, 20, 10), 
(25, 100.00, 20, 4), 
(26, 40.00, 19, 1), 
(27, 20.00, 18, 6), 
(28, 90.00, 17, 9), 
(29, 230.00, 16, 6), 
(30, 450.00, 15, 5);