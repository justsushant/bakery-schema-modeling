INSERT INTO store (id, name, address) VALUES 
    (1, 'Store 1', 'Address 1'), 
    (2, 'Store 2', 'Address 2'),
    (3, 'Store 3', 'Address 3')
;

INSERT INTO cake (id, name, size_in_kg, price) VALUES 
    (1, 'Chocolate', 0.5, 50.0), 
    (2, 'Chocolate', 2, 100.0), 
    (3, 'Chocolate', 1.5, 150.0), 
    (4, 'Pineapple', 1, 60.0), 
    (5, 'Pineapple', 2, 110.0), 
    (6, 'Pineapple', 3, 170.0), 
    (7, 'Truffle', 0.5, 70.0),
    (8, 'Truffle', 2, 130.0),
    (9, 'Truffle', 3, 200.0),
    (10, 'Butter Scotch', 1, 60.0),
    (11, 'Butter Scotch', 2.5, 110.0),
    (12, 'Butter Scotch', 3, 160.0)
;

INSERT INTO cake_order (id, store_id, date) VALUES 
    (1, 1, '2023-10-10 10:00:00'), 
    (2, 2, '2023-10-11 10:00:00'), 
    (3, 3, '2023-10-12 10:00:00'),
    (4, 1, '2023-10-12 10:00:00'),
    (5, 2, '2023-10-15 10:00:00'),
    (6, 3, '2023-10-16 10:00:00'),
    (7, 1, '2023-10-17 10:00:00'),
    (8, 2, '2023-11-18 10:00:00'),
    (9, 3, '2023-11-19 10:00:00'),
    (10, 1, '2023-11-20 10:00:00'),
    (11, 2, '2023-11-21 10:00:00'),
    (12, 3, '2023-11-22 10:00:00'),
    (13, 1, '2023-11-23 10:00:00'),
    (14, 2, '2023-11-24 10:00:00')
;

INSERT INTO cake_order_items (id, order_id, cake_id) VALUES 
    (1, 1, 1), 
    (2, 1, 5), 
    (3, 1, 3), 
    (4, 2, 4), 
    (5, 3, 5), 
    (6, 3, 3), 
    (7, 4, 7), 
    (8, 5, 8), 
    (9, 5, 11), 
    (10, 6, 10), 
    (11, 6, 1), 
    (12, 6, 9),
    (13, 7, 6),
    (14, 8, 4),
    (15, 9, 10),
    (16, 10, 11),
    (17, 11, 9),
    (18, 12, 3),
    (19, 13, 5),
    (20, 14, 6)
;
