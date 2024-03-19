SELECT MAX(age) FROM users GROUP BY age;

SELECT COUNT(age), age FROM users GROUP BY age;

SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC;

SELECT COUNT(age), age FROM users WHERE age > 20 GROUP BY age ORDER BY age ASC;


/* GROUP BY es una claúsula que se utiliza para agrupar los resultados de una consulta en función de uno o varios campos. */
