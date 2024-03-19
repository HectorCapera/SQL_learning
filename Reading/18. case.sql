SELECT *,
CASE
	WHEN age > 17 THEN "Es mayor de edad"
	 ELSE "Es menor de edad"
END
FROM users;


SELECT *,
CASE
	WHEN age > 17 THEN TRUE	
	 ELSE FALSE
END
FROM users;


/* CASE es una estructura de control que permite realizar una comparación de valores y ejecutar una acción en función del resultado de la comparación, es similar a un if-else. */ 