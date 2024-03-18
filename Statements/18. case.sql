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