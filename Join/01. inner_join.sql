SELECT * FROM users
INNER JOIN dni

SELECT * FROM users
INNER JOIN dni
ON users.user_id = dni.user_id;


--- En muchas bases de datos Join e INNER JOIN son lo mismo. 
SELECT * FROM users
JOIN dni
ON users.user_id = dni.user_id;


SELECT name, dni_number FROM users
JOIN dni
on users.user_id = dni.user_id
ORDER BY age ASC;

SELECT * FROM users
JOIN companies
ON users.company_id = companies.company_id;


SELECT * FROM companies
JOIN users
ON users.company_id = companies.company_id;

SELECT companies.name, users.name FROM companies
JOIN users
ON users.company_id = companies.company_id;

SELECT  users.name, lenguages.name
FROM users_lenguages
JOIN users ON users_lenguages.user_id = users.user_id
JOIN lenguages ON users_lenguages.lenguage_id = lenguages.lenguage_id