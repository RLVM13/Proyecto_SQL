SELECT
	Alumno."id_Alumno",
	Alumno."Alumno",
	Bootcamp."id_Bootcamp",
	Vertical."Vertical",
	Campus."Campus",
	Promoción."Promoción",
	Modalidad."Modalidad"
FROM public."Alumno" AS Alumno
INNER JOIN public."Bootcamp" AS Bootcamp ON Bootcamp."id_Bootcamp" = Alumno."Id_Bootcamp"
INNER JOIN public."Vertical" AS Vertical ON Vertical."id_Vertical" = Bootcamp."id_Vertical"
INNER JOIN public."Campus" AS Campus ON Campus."id_Campus" = Bootcamp."Id_Campus"
INNER JOIN public."Promoción" AS Promoción ON Promoción."id_Promocion" = Bootcamp."Id_Promocion"
INNER JOIN public."Modalidad" AS Modalidad ON Modalidad."id_Modalidad" = Bootcamp."Id_Modalidad"
;


SELECT
	Alumno."id_Alumno",
	Alumno."Alumno",
	Proyecto."Proyecto",
	Calificaciones."Calificacion"
FROM public."Alumno" AS Alumno
INNER JOIN public."Calificaciones" AS Calificaciones ON Calificaciones."Id_Alumno" = Alumno."id_Alumno"
INNER JOIN public."Proyecto" AS Proyecto ON Proyecto."id_Proyecto" = Calificaciones."Id_Proyecto"
;