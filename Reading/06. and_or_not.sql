SELECT * FROM users WHERE NOT email LIKE 'zahir@gmail.com';


SELECT * FROM users WHERE NOT email LIKE 'zahir@gmail.com' AND age = 25;

SELECT * FROM users WHERE NOT email LIKE 'zahir@gmail.com' OR age = 25;

/* Se maneja similar a los condicionales, el not como negación, el and como && y el or como || */