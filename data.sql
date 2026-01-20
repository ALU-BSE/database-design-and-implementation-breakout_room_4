-- Insert 3 unique riders
INSERT INTO riders (rider_id, name, motorcycle_plate) VALUES
(1, 'Jean-Pierre Uwimana', 'RAB 123A'),
(2, 'Marie Mukamana', 'RAB 456B'),
(3, 'Claude Habimana', 'RAB 789C');

-- Insert 3 unique passengers
INSERT INTO passengers (passenger_id, name, phone) VALUES
(1, 'Alice Ingabire', '+250788123456'),
(2, 'Bob Nshuti', '+250788234567'),
(3, 'Chantal Umutoni', '+250788345678');

-- Insert 5 trips (Rider 1 completes 2 trips)
INSERT INTO trips (trip_id, rider_id, passenger_id, fare, trip_date) VALUES
(1, 1, 1, 1500.00, '2026-01-19 08:30:00'),
(2, 1, 2, 2000.00, '2026-01-19 10:15:00'),
(3, 2, 3, 1800.00, '2026-01-19 09:00:00'),
(4, 3, 1, 2200.00, '2026-01-19 11:45:00'),
(5, 2, 2, 1600.00, '2026-01-19 14:20:00');