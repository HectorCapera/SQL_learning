CREATE TABLE dni(
	dni_id int AUTO_INCREMENT PRIMARY KEY,
    dni_number int NOT NULL,
    user_id int,
    UNIQUE(dni_id),
    FOREIGN KEY(user_id) REFERENCES users(user_id)
    );



    ALTER TABLE users
ADD CONSTRAINT fk_companies
FOREIGN KEY (company_id) REFERENCES companies (company_id)

CREATE TABLE lenguages (
lenguague_id int AUTO_INCREMENT PRIMARY KEY,
name varchar (100) NOT NULL
);

CREATE TABLE users_lenguages (
users_lenguages_id  int AUTO_INCREMENT PRIMARY KEY,
user_id int, 
lenguage_id int, 
FOREIGN KEY (user_id) REFERENCES users (user_id),
FOREIGN KEY (lenguage_id) REFERENCES lenguages  (lenguage_id),
UNIQUE(user_id, lenguage_id)
);

--- Inserts 

INSERT INTO dni (dni_number, user_id) VALUES (11111111, 1);
INSERT INTO dni (dni_number, user_id) VALUES (22222222, 2);
INSERT INTO dni (dni_number, user_id) VALUES (33333333, 3);
INSERT INTO dni (dni_number ) VALUES (4444444, 4);


INSERT INTO companies (name) VALUES ("Digital Zach");
INSERT INTO companies (name) VALUES ("Mercado Libre");
INSERT INTO companies (name) VALUES ("Riot Games");

INSERT INTO lenguages (name) VALUES ("Kotlin");
INSERT INTO lenguages (name) VALUES ("Switft");
INSERT INTO lenguages (name) VALUES ("Javascript");
INSERT INTO lenguages (name) VALUES ("React");