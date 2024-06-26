CREATE TABLE "Bootcamp"(
    "id_Bootcamp" SERIAL NOT NULL,
    "id_Vertical" INTEGER NOT NULL,
    "Id_Campus" INTEGER NOT NULL,
    "Id_Promocion" INTEGER NOT NULL,
    "Id_Modalidad" INTEGER NOT NULL
);
ALTER TABLE
    "Bootcamp" ADD PRIMARY KEY("id_Bootcamp");

CREATE TABLE "Alumno"(
    "id_Alumno" SERIAL NOT NULL,
    "Alumno" VARCHAR(30) NOT NULL,
    "Email" VARCHAR(30) NOT NULL,
    "Id_Bootcamp" INTEGER NOT NULL,
    "Post_Bootcamp" VARCHAR(30) NOT NULL
);
ALTER TABLE
    "Alumno" ADD PRIMARY KEY("id_Alumno");

CREATE TABLE "Calificaciones"(
    "id_Calificacion" SERIAL NOT NULL,
    "Id_Alumno" INTEGER NOT NULL,
    "Id_Proyecto" INTEGER NOT NULL,
    "Calificacion" VARCHAR(30) NOT NULL
);
ALTER TABLE
    "Calificaciones" ADD PRIMARY KEY("id_Calificacion");

CREATE TABLE "Roles"(
    "id_Rol" SERIAL NOT NULL,
    "Rol" VARCHAR(5) NOT NULL
);
ALTER TABLE
    "Roles" ADD PRIMARY KEY("id_Rol");

CREATE TABLE "Promoción"(
    "id_Promocion" SERIAL NOT NULL,
    "Promoción" VARCHAR(30) NOT NULL,
    "Fecha_Comienzo" DATE NOT NULL
);
ALTER TABLE
    "Promoción" ADD PRIMARY KEY("id_Promocion");

CREATE TABLE "Proyecto"(
    "id_Proyecto" SERIAL NOT NULL,
    "Proyecto" VARCHAR(30) NOT NULL
);
ALTER TABLE
    "Proyecto" ADD PRIMARY KEY("id_Proyecto");

CREATE TABLE "Campus"(
    "id_Campus" SERIAL NOT NULL,
    "Campus" VARCHAR(30) NOT NULL,
    "Dirección" VARCHAR(100) NOT NULL
);
ALTER TABLE
    "Campus" ADD PRIMARY KEY("id_Campus");

CREATE TABLE "Claustro"(
    "id_Claustro" SERIAL NOT NULL,
    "Id_Profesor" INTEGER NOT NULL,
    "Id_Bootcamp" INTEGER NOT NULL
);
ALTER TABLE
    "Claustro" ADD PRIMARY KEY("id_Claustro");

CREATE TABLE "Modalidad"(
    "id_Modalidad" SERIAL NOT NULL,
    "Modalidad" VARCHAR(30) NOT NULL
);
ALTER TABLE
    "Modalidad" ADD PRIMARY KEY("id_Modalidad");

CREATE TABLE "Vertical"(
    "id_Vertical" SERIAL NOT NULL,
    "Vertical" VARCHAR(30) NOT NULL,
    "Descripción" VARCHAR(150) NOT NULL
);
ALTER TABLE
    "Vertical" ADD PRIMARY KEY("id_Vertical");

CREATE TABLE "Profesores"(
    "id_Profesor" SERIAL NOT NULL,
    "Nombre" VARCHAR(50) NOT NULL,
    "id_rol" INTEGER NOT NULL
);
ALTER TABLE
    "Profesores" ADD PRIMARY KEY("id_Profesor");

ALTER TABLE
    "Bootcamp" ADD CONSTRAINT "bootcamp_id_modalidad_foreign" FOREIGN KEY("Id_Modalidad") REFERENCES "Modalidad"("id_Modalidad");
ALTER TABLE
    "Bootcamp" ADD CONSTRAINT "bootcamp_id_campus_foreign" FOREIGN KEY("Id_Campus") REFERENCES "Campus"("id_Campus");
ALTER TABLE
    "Calificaciones" ADD CONSTRAINT "calificaciones_id_alumno_foreign" FOREIGN KEY("Id_Alumno") REFERENCES "Alumno"("id_Alumno");
ALTER TABLE
    "Alumno" ADD CONSTRAINT "alumno_id_bootcamp_foreign" FOREIGN KEY("Id_Bootcamp") REFERENCES "Bootcamp"("id_Bootcamp");
ALTER TABLE
    "Claustro" ADD CONSTRAINT "claustro_id_profesor_foreign" FOREIGN KEY("Id_Profesor") REFERENCES "Profesores"("id_Profesor");
ALTER TABLE
    "Profesores" ADD CONSTRAINT "profesores_id_rol_foreign" FOREIGN KEY("id_rol") REFERENCES "Roles"("id_Rol");
ALTER TABLE
    "Bootcamp" ADD CONSTRAINT "bootcamp_id_promocion_foreign" FOREIGN KEY("Id_Promocion") REFERENCES "Promoción"("id_Promocion");
ALTER TABLE
    "Calificaciones" ADD CONSTRAINT "calificaciones_id_proyecto_foreign" FOREIGN KEY("Id_Proyecto") REFERENCES "Proyecto"("id_Proyecto");
ALTER TABLE
    "Bootcamp" ADD CONSTRAINT "bootcamp_id_vertical_foreign" FOREIGN KEY("id_Vertical") REFERENCES "Vertical"("id_Vertical");
ALTER TABLE
    "Claustro" ADD CONSTRAINT "claustro_id_bootcamp_foreign" FOREIGN KEY("Id_Bootcamp") REFERENCES "Bootcamp"("id_Bootcamp");