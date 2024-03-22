INSERT INTO "Roles" ("Rol")
VALUES
    ('LI'),
    ('TA');

INSERT INTO "Campus" ("Campus", "Dirección")
VALUES
	('Madrid', 'Paseo de Recoletos 15, 28004'),
	('Valencia', 'Muelle de la Aduana s/n, 46024'),
	('Sevilla', 'Factoría Cruzcampo · Av. de Andalucía, 1, 41007 Sevilla, Spain'),
	('Bilbao', 'Urazurrutia Kalea, 3, 48003 Bilbo, Bizkaia');


INSERT INTO "Vertical" ("Vertical", "Descripción")
VALUES
	('Desarrollo Web Full Stack', 'Conviértete en programador front-end y back- end y aprende a crear una web desde cero.'),
	('Data Science', 'Aprende a analizar datos, extraer insights y construir modelos de machine learning.'),
	('Ciberseguridad', 'Aprende todo lo necesario sobre seguridad ofensiva y defensiva para proteger todo tipo de activos.'),
	('Diseño UX/UI', 'Aprende a diseñar productos digitales, conviértete en experto en diseño en Experiencia de Usuarios e Interfaces.'),
	('Marketing Digital', 'Dominarás las principales herramientas digitales de marketing para atraer nuevos clientes.'),
	('Cloud & DevOps', 'Diseña, construye, configura y administra entornos en la nube con diferentes objetivos empresariales.');

INSERT INTO "Promoción" ("Promoción","Fecha_Comienzo")
VALUES ('Abril', '2023-04-12'),
        ('Septiembre', '2023-09-18'),
        ('Febrero', '2024-02-12'),
        ('Junio', '2024-06-01');

INSERT INTO "Modalidad" ("Modalidad")
VALUES
    ('Presencial FullTime'),
	('Presencial PartTime'),
	('Online');

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
        ('María Dolores Diaz', 1),
        ('Paco Pérez', 1),
        ('Luis Gómez', 1),
        ('Juan Martínez', 1),
        ('Belén Fernández', 1),
        ('José López', 1);

INSERT INTO "Claustro" ("Id_Profesor", "Id_Bootcamp")
VALUES
	(1, 7),
	(2, 8),
	(3, 1),
	(4, 5),
	(5, 4),
	(6, 10),
	(7, 1),
	(8, 6),
	(9, 3),
	(1, 3),
	(11, 2),
	(12, 5),
	(13, 9),
	(14, 7),
	(15, 8);

INSERT INTO "Calificaciones" ("Id_Alumno", "Id_Proyecto", "Calificacion")
VALUES
	(1, 1, 'Apto'),
	(1, 2, 'No Apto'),
	(1, 3, 'Apto'),
	(1, 4, 'Apto'),
	(1, 5, 'No Apto'),
	(2, 1, 'Apto'),
	(2, 2, 'No Apto'),
	(2, 3, 'Apto'),
	(2, 4, 'No Apto'),
	(2, 5, 'Apto'),
	(3, 1, 'No Apto'),
	(3, 2, 'No Apto'),
	(3, 3, 'No Apto'),
	(3, 4, 'Apto'),
	(3, 5, 'No Apto'),
	(4, 1, 'Apto'),
	(4, 2, 'No Apto'),
	(4, 3, 'No Apto'),
	(4, 4, 'Apto'),
	(4, 5, 'No Apto'),
	(5, 1, 'No Apto'),
	(5, 2, 'Apto'),
	(5, 3, 'No Apto'),
	(5, 4, 'No Apto'),
	(5, 5, 'Apto'),
	(6, 1, 'Apto'),
	(6, 2, 'No Apto'),
	(6, 3, 'No Apto'),
	(6, 4, 'Apto'),
	(6, 5, 'Apto'),
	(7, 1, 'No Apto'),
	(7, 2, 'No Apto'),
	(7, 3, 'Apto'),
	(7, 4, 'Apto'),
	(7, 5, 'Apto'),
	(8, 1, 'Apto'),
	(8, 2, 'Apto'),
	(8, 3, 'No Apto'),
	(8, 4, 'Apto'),
	(8, 5, 'No Apto'),
	(9, 1, 'No Apto'),
	(9, 2, 'No Apto'),
	(9, 3, 'Apto'),
	(9, 4, 'No Apto'),
	(9, 5, 'Apto'),
	(10, 1, 'No Apto'),
	(10, 2, 'Apto'),
	(10, 3, 'Apto'),
	(10, 4, 'No Apto'),
	(10, 5, 'No Apto'),
	(11, 1, 'Apto'),
	(11, 2, 'No Apto'),
	(11, 3, 'Apto'),
	(11, 4, 'Apto'),
	(11, 5, 'Apto'),
	(12, 1, 'Apto'),
	(12, 2, 'Apto'),
	(12, 3, 'Apto'),
	(12, 4, 'No Apto'),
	(12, 5, 'No Apto'),
	(13, 1, 'Apto'),
	(13, 2, 'Apto'),
	(13, 3, 'No Apto'),
	(13, 4, 'No Apto'),
	(13, 5, 'Apto'),
	(14, 1, 'No Apto'),
	(14, 2, 'No Apto'),
	(14, 3, 'Apto'),
	(14, 4, 'Apto'),
	(14, 5, 'No Apto'),
	(15, 1, 'Apto'),
	(15, 2, 'No Apto'),
	(15, 3, 'Apto'),
	(15, 4, 'Apto'),
	(15, 5, 'No Apto'),
	(16, 1, 'No Apto'),
	(16, 2, 'Apto'),
	(16, 3, 'No Apto'),
	(16, 4, 'Apto'),
	(16, 5, 'Apto'),
	(17, 1, 'Apto'),
	(17, 2, 'No Apto'),
	(17, 3, 'Apto'),
	(17, 4, 'No Apto'),
	(17, 5, 'No Apto'),
	(18, 1, 'No Apto'),
	(18, 2, 'Apto'),
	(18, 3, 'No Apto'),
	(18, 4, 'Apto'),
	(18, 5, 'Apto'),
	(19, 1, 'No Apto'),
	(19, 2, 'Apto'),
	(19, 3, 'No Apto'),
	(19, 4, 'Apto'),
	(19, 5, 'Apto'),
	(20, 1, 'No Apto'),
	(20, 2, 'No Apto'),
	(20, 3, 'Apto'),
	(20, 4, 'Apto'),
	(20, 5, 'Apto'),
	(21, 1, 'Apto'),
	(21, 2, 'No Apto'),
	(21, 3, 'Apto'),
	(21, 4, 'No Apto'),
	(21, 5, 'No Apto'),
	(22, 1, 'No Apto'),
	(22, 2, 'Apto'),
	(22, 3, 'Apto'),
	(22, 4, 'Apto'),
	(22, 5, 'Apto'),
	(23, 1, 'No Apto'),
	(23, 2, 'No Apto'),
	(23, 3, 'Apto'),
	(23, 4, 'No Apto'),
	(23, 5, 'Apto'),
	(24, 1, 'Apto'),
	(24, 2, 'No Apto'),
	(24, 3, 'No Apto'),
	(24, 4, 'No Apto'),
	(24, 5, 'Apto'),
	(25, 1, 'Apto'),
	(25, 2, 'No Apto'),
	(25, 3, 'Apto'),
	(25, 4, 'Apto'),
	(25, 5, 'No Apto'),
	(26, 6, 'No Apto'),
	(26, 7, 'Apto'),
	(26, 8, 'Apto'),
	(26, 9, 'No Apto'),
	(26, 10, 'Apto'),
	(27, 6, 'Apto'),
	(27, 7, 'No Apto'),
	(27, 8, 'No Apto'),
	(27, 9, 'Apto'),
	(27, 10, 'No Apto'),
	(28, 6, 'No Apto'),
	(28, 7, 'Apto'),
	(28, 8, 'No Apto'),
	(28, 9, 'Apto'),
	(28, 10, 'Apto'),
	(29, 6, 'Apto'),
	(29, 7, 'No Apto'),
	(29, 8, 'Apto'),
	(29, 9, 'No Apto'),
	(29, 10, 'No Apto'),
	(30, 6, 'Apto'),
	(30, 7, 'Apto'),
	(30, 8, 'No Apto'),
	(30, 9, 'No Apto'),
	(30, 10, 'Apto'),
	(31, 6, 'No Apto'),
	(31, 7, 'Apto'),
	(31, 8, 'Apto'),
	(31, 9, 'No Apto'),
	(31, 10, 'No Apto'),
	(32, 6, 'No Apto'),
	(32, 7, 'Apto'),
	(32, 8, 'No Apto'),
	(32, 9, 'Apto'),
	(32, 10, 'No Apto'),
	(33, 6, 'Apto'),
	(33, 7, 'Apto'),
	(33, 8, 'No Apto'),
	(33, 9, 'No Apto'),
	(33, 10, 'Apto'),
	(34, 6, 'No Apto'),
	(34, 7, 'Apto'),
	(34, 8, 'No Apto'),
	(34, 9, 'Apto'),
	(34, 10, 'Apto'),
	(35, 6, 'Apto'),
	(35, 7, 'No Apto'),
	(35, 8, 'No Apto'),
	(35, 9, 'No Apto'),
	(35, 10, 'Apto'),
	(36, 6, 'No Apto'),
	(36, 7, 'Apto'),
	(36, 8, 'No Apto'),
	(36, 9, 'Apto'),
	(36, 10, 'No Apto'),
	(37, 6, 'No Apto'),
	(37, 7, 'Apto'),
	(37, 8, 'No Apto'),
	(37, 9, 'Apto'),
	(37, 10, 'No Apto'),
	(38, 6, 'Apto'),
	(38, 7, 'No Apto'),
	(38, 8, 'No Apto'),
	(38, 9, 'No Apto'),
	(38, 10, 'No Apto'),
	(39, 6, 'No Apto'),
	(39, 7, 'Apto'),
	(39, 8, 'No Apto'),
	(39, 9, 'Apto'),
	(39, 10, 'No Apto'),
	(40, 6, 'Apto'),
	(40, 7, 'No Apto'),
	(40, 8, 'No Apto'),
	(40, 9, 'No Apto'),
	(40, 10, 'Apto'),
	(41, 6, 'No Apto'),
	(41, 7, 'Apto'),
	(41, 8, 'No Apto'),
	(41, 9, 'Apto'),
	(41, 10, 'No Apto'),
	(42, 6, 'No Apto'),
	(42, 7, 'Apto'),
	(42, 8, 'Apto'),
	(42, 9, 'No Apto'),
	(42, 10, 'Apto'),
	(43, 6, 'Apto'),
	(43, 7, 'Apto'),
	(43, 8, 'No Apto'),
	(43, 9, 'No Apto'),
	(43, 10, 'Apto'),
	(44, 6, 'No Apto'),
	(44, 7, 'Apto'),
	(44, 8, 'Apto'),
	(44, 9, 'No Apto'),
	(44, 10, 'Apto'),
	(45, 6, 'Apto'),
	(45, 7, 'No Apto'),
	(45, 8, 'No Apto'),
	(45, 9, 'Apto'),
	(45, 10, 'Apto'),
	(46, 6, 'No Apto'),
	(46, 7, 'Apto'),
	(46, 8, 'No Apto'),
	(46, 9, 'Apto'),
	(46, 10, 'No Apto'),
	(47, 6, 'No Apto'),
	(47, 7, 'Apto'),
	(47, 8, 'No Apto'),
	(47, 9, 'Apto'),
	(47, 10, 'No Apto'),
	(48, 6, 'Apto'),
	(48, 7, 'No Apto'),
	(48, 8, 'No Apto'),
	(48, 9, 'No Apto'),
	(48, 10, 'No Apto'),
	(49, 6, 'No Apto'),
	(49, 7, 'Apto'),
	(49, 8, 'No Apto'),
	(49, 9, 'Apto'),
	(49, 10, 'No Apto'),
	(50, 6, 'Apto'),
	(50, 7, 'No Apto'),
	(50, 8, 'No Apto'),
	(50, 9, 'No Apto'),
	(50, 10, 'Apto'),
	(51, 6, 'No Apto'),
	(51, 7, 'Apto'),
	(51, 8, 'No Apto'),
	(51, 9, 'Apto'),
	(51, 10, 'No Apto'),
	(52, 6, 'No Apto'),
	(52, 7, 'Apto'),
	(52, 8, 'No Apto'),
	(52, 9, 'Apto'),
	(52, 10, 'No Apto');