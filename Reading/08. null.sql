SELECT * FROM users WHERE email IS NULL;

SELECT * FROM users WHERE email IS NOT NULL;

SELECT * FROM users WHERE email IS NOT NULL AND age = 25;

SELECT name,  IFNULL(surname, 0) AS surname FROM users; 