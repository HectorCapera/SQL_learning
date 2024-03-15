SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE name = 'Hector';


SELECT name, init_date AS "Fecha de inicio en programación" FROM users WHERE name = "Hector";

SELECT CONCAT ('Nombre: ', name, ' Apellido: ', surname) FROM users;

SELECT CONCAT ('Nombre: ', name, ' Apellido: ', surname) AS 'Nombre completo' FROM users;