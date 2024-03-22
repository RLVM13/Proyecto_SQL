# Proyecto_SQL

# Grupo 4 - DS / FS

### Proyecto de Creación de Base de Datos Relacional
En este proyecto se creará una base de datos relacional a partir de los datos proporcionados. Los datos se refieren a un grupo de estudiantes de una escuela de bootcamps junto con el claustro de profesores.

Este proyecto proporcionará experiencia en la creación de bases de datos relacionales a partir de unos datos de entrada sin normalizar, lo que es una habilidad fundamental en el campo de la gestión de datos y bases de datos.

### Nuestra Solución:
El diagrama relacional nos permite visualizar cómo se relacionan las entidades entre sí, cómo funcionan sus relaciones y dónde se pueden mejorar estas relaciones.

![Diagrama Relacional](./'Diagrama Relacional.png')

Llegamos a la conclusión de formar 11 tablas en total en el Modelo Lógico para poder manejar la información de forma correcta. Evitamos las relaciones N:M para evitar la incoherencia a la hora de insertar datos.

![Modelo Lógico](./'Modelo Lógico.png')

Creamos un servirdor desde el servicio Render para poder alojar nuestra base de datos:
https://dashboard.render.com/d/dpg-cntiin8l5elc73bfr5eg-a