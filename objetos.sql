DROP TABLE IF EXISTS default.objetos;
CREATE TABLE IF NOT EXISTS default.objetos (
	id Int32,
	objetos String,
	cantidad int64,
	)
	ENGINE = MergeTree() ORDER BY id;
	
INSERT INTO default.countries (*)
	VALUES (1, 'Mochila', 2),
		   (2, 'Moviles', 2),
		   (3, 'Camisetas', '9'),
		   (4, 'Pantalones', '6');

SELECT * FROM default.countries;
