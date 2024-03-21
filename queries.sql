
INSERT INTO "Modalidad" ("Modalidad")
VALUES
    ('Presencial FullTime'),
	('Presencial PartTime'),
	('Online');

INSERT INTO "Campus" ("Campus", "Dirección")
VALUES
	('Madrid', 'Paseo de Recoletos 15, 28004'),
	('Valencia', 'Muelle de la Aduana s/n, 46024'),
	('Sevilla', 'Factoría Cruzcampo · Av. de Andalucía, 1, 41007 Sevilla, Spain'),
	('Bilbao', 'Urazurrutia Kalea, 3, 48003 Bilbo, Bizkaia');

INSERT INTO "Bootcamp" ("id_Vertical", "Id_Campus", "Id_Promocion", "Id_Modalidad")
VALUES
	(1, 1, 2, 1),
	(1, 1, 2, 2),
	(1, 1, 2, 3),
	(1, 2, 3, 1),
	(1, 2, 3, 2),
	(1, 2, 3, 3),
	(2, 1, 2, 1),
	(2, 1, 2, 2),
	(2, 1, 2, 3),
	(2, 1, 3, 1),
	(2, 1, 3, 2),
	(2, 1, 3, 3);

INSERT INTO "Roles" ("Rol")
VALUES
    ('LI'),
    ('TA');


INSERT INTO "Promoción" ("Promoción","Fecha_Comienzo")
VALUES ('Abril', '2023-04-12'),
        ('Septiembre', '2023-09-18'),
        ('Febrero', '2024-02-12'),
        ('Junio', '2024-06-01');


INSERT INTO "Proyecto" ("Proyecto")
VALUES
    ('Proyecto_HLF'),
    ('Proyecto_EDA'),
    ('Proyecto_BBDD'),
    ('Proyecto_ML'),
    ('Proyecto_Deployment'),
    ('Proyecto_WebDev'),
    ('Proyecto_FrontEnd'),
    ('Proyecto_Backend'),
    ('Proyecto_React'),
    ('Proyecto_FullSatck');


INSERT INTO "Profesores" ("Nombre","id_rol")
VALUES ('Noa Yáñez', 2),
        ('Saturnina Benitez', 2),
        ('Anna Feliu', 2),
        ('Rosalva Ayuso', 2),
        ('Ana Sofía Ferrer', 2),
        ('Angélica Corral', 2),
        ('Ariel Lledó', 2),
        ('Mario Prats', 1),
        ('Luis Ángel Suárez', 1),
        ('María Dolores Diaz', 1)
        ('Paco Pérez', 1)
        ('Luis Gómez', 1)
        ('Juan Martínez', 1)
        ('Belén Fernández', 1)
        ('José López', 1);

INSERT INTO "Claustro" ("Id_Profesor", "Id_Bootcamp")
VALUES
	(1, 7),
	(2, 8),
	(3, 1),
	(4, 13),
	(5, 4),
	(6, 10),
	(7, 1),
	(8, 6),
	(9, 3),
	(1, 3),
	(11, 2),
	(12, 5),
	(13, 9),
	(14, 11),
	(15, 12);


INSERT INTO "Alumno" ("Alumno", "Email", "Id_Bootcamp", "Post_Bootcamp")
VALUES
	('Jafet Casals', 'Jafet_Casals@gmail.com', 7, 'Trabajo'),
    ('Jorge Manzanares', 'Jorge_Manzanares@gmail.com', 7, 'Trabajo'),
    ('Onofre Adadia', 'Onofre_Adadia@gmail.com', 7, 'TA'),
    ('Merche Prada', 'Merche_Prada@gmail.com', 7, 'Sin trabajo'),
    ('Pilar Abella', 'Pilar_Abella@gmail.com', 7, 'Trabajo'),
    ('Leoncio Tena', 'Leoncio_Tena@gmail.com', 8, 'Sin trabajo'),
    ('Odalys Torrijos', 'Odalys_Torrijos@gmail.com', 8, 'Sin trabajo'),
    ('Eduardo Caparrós', 'Eduardo_Caparrós@gmail.com', 8, 'Trabajo'),
    ('Ignacio Goicoechea', 'Ignacio_Goicoechea@gmail.com', 8, 'Trabajo'),
    ('Clementina Santos', 'Clementina_Santos@gmail.com', 8, 'TA'),
    ('Daniela Falcó', 'Daniela_Falcó@gmail.com', 9, 'Sin trabajo'),
    ('Abraham Vélez', 'Abraham_Vélez@gmail.com', 9, 'Sin trabajo'),
    ('Maximiliano Menéndez', 'Maximiliano_Menéndez@gmail.com', 9, 'Trabajo'),
    ('Anita Heredia', 'Anita_Heredia@gmail.com', 9, 'Trabajo'),
    ('Eli Casas Guillermo Borrego', 'Eli_Casas@gmail.com', 9, 'Sin trabajo'),
	('Guillermo Borrego', 'Guillermo_Borrego@gmail.com', 10, 'En curso'),
    ('Sergio Aguirre', 'Sergio_Aguirre@gmail.com', 10, 'En curso'),
    ('Carlito Carrión', 'Carlito_Carrión@gmail.com', 10, 'En curso'),
    ('Haydée Figueroa', 'Haydée_Figueroa@gmail.com', 10, 'En curso'),
    ('Chita Mancebo', 'Chita_Mancebo@gmail.com', 11, 'En curso'),
    ('Joaquina Asensio', 'Joaquina_Asensio@gmail.com', 11, 'En curso'),
    ('Cristian Sarabia', 'Cristian_Sarabia@gmail.com', 11, 'En curso'),
    ('Isabel Ibáñez', 'Isabel_Ibáñez@gmail.com', 12, 'En curso'),
    ('Desiderio Jordá', 'Desiderio_Jordá@gmail.com', 12, 'En curso'),
    ('Rosalina Llanos', 'Rosalina_Llanos@gmail.com', 12, 'En curso'),
	('Amor Larrañaga', 'Amor_Larranaga@gmail.com', 1, 'Trabajo'),
	('Teodoro Alberola', 'Teodoro_Alberola@gmail.com', 1, 'Trabajo'),
	('Cleto Plana', 'Cleto_Plana@gmail.com', 1, 'Sin trabajo'),
	('Aitana Sebastián', 'Aitana_Sebastian@gmail.com', 1, 'TA'),
	('Dolores Valbuena', 'Dolores_Valbuena@gmail.com', 2, 'Trabajo'),
	('Julie Ferrer', 'Julie_Ferrer@gmail.com', 2, 'Trabajo'),
	('Mireia Cabañas', 'Mireia_Cabanas@gmail.com', 2, 'Sin trabajo'),
	('Flavia Amador', 'Flavia_Amador@gmail.com', 2, 'Trabajo'),
	('Albino Macias', 'Albino_Macias@gmail.com', 1, 'Sin trabajo'),
	('Ester Sánchez', 'Ester_Sanchez@gmail.com', 2, 'Trabajo'),
	('Luis Miguel Galvez', 'Luis_Miguel_Galvez@gmail.com', 3, 'TA'),
	('Loida Arellano', 'Loida_Arellano@gmail.com', 3, 'Trabajo'),
	('Heraclio Duque', 'Heraclio_Duque@gmail.com', 3, 'Sin trabajo'),
	('Herberto Figueras', 'Herberto_Figueras@gmail.com', 3, 'Sin trabajo'),
	('Teresa Laguna', 'Teresa_Laguna@gmail.com', 4, 'En curso'),
	('Estrella Murillo', 'Estrella_Murillo@gmail.com', 4, 'En curso'),
	('Ernesto Uriarte', 'Ernesto_Uriarte@gmail.com', 4, 'En curso'),
	('Daniela Guitart', 'Daniela_Guitart@gmail.com', 4, 'En curso'),
	('Timoteo Trillo', 'Timoteo_Trillo@gmail.com', 5, 'En curso'),
	('Ricarda Tovar', 'Ricarda_Tovar@gmail.com', 5, 'En curso'),
	('Alejandra Vilaplana', 'Alejandra_Vilaplana@gmail.com', 5, 'En curso'),
	('Daniel Rosselló', 'Daniel_Rossello@gmail.com', 5, 'En curso'),
	('Rita Olivares', 'Rita_Olivares@gmail.com', 6, 'En curso'),
	('Cleto Montes', 'Cleto_Montes@gmail.com', 6, 'En curso'),
	('Marino Castilla', 'Marino_Castilla@gmail.com', 6, 'En curso'),
	('Estefanía Valcárcel', 'Estefania_Valcarcel@gmail.com', 6, 'En curso'),
	('Noemí Vilanova', 'Noemi_Vilanova@gmail.com', 6, 'En curso');



INSERT INTO 
