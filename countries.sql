DROP TABLE IF EXISTS default.countries;
CREATE TABLE IF NOT EXISTS default.countries (
	id Int32,
	countries String,
	start_date DATE,
	end_date DATE
	)
	ENGINE = MergeTree() ORDER BY id
	
INSERT INTO default.countries (*)
	VALUES (1, 'Tailandia', '2025-02-07', '2025-03-03')
		   (2, 'Filipinas', '2025-03-04', '2025-04-18'),
		   (3, 'Vietnam', '2025-04-19',	'2025-05-12'),
		   (4, 'Laos', '2025-05-13', '2025-05-25'),
		   (5, 'Camboya', '2025-05-26',	'2025-05-31'),
		   (6, 'Indonesia', '2025-06-01', '2025-07-15'),
		   (7, 'Malasia', '2025-07-16',	'2025-08-06'),
		   (8, 'Singapur', '2025-08-07', '2025-08-10'),
		   (9, 'China', '2025-08-11', '2025-08-25'),
		   (10, 'Japon', '2025-08-26', '2025-09-18')
