-- ///////////////////////////////////////////////////////////////////
-- Subj:    Coding Dojo > Python Stack > mySQL > Queries: Dojos and Ninjas
-- By:      Virgilio D. Cabading Jr.    Created: November 2, 2021
-- ///////////////////////////////////////////////////////////////////

-- //// Create 3 new dojos ////////

INSERT INTO dojos (name)
VALUES ('New York'), ('Boston'), ('Miama');

-- //// Delete the 3 dojos you just created ////////

DELETE FROM dojos 
WHERE id = 1 or id = 2 or id = 3;

-- //// Create 3 more dojos ////////

INSERT INTO dojos (name)
VALUES ('Seattle'), ('San Francisco'), ('Los Angeles');

-- //// Create 3 Ninjas that belong to each of the three dojos ////////

INSERT INTO ninjas (first_name, last_name, age, dojo_id)
VALUES ('Leonardo', 'Turtle', 16, 4), ('Michaelangelo', 'Turtle', 16, 4), ('Donatelo', 'Turtle', 16, 4);

INSERT INTO ninjas (first_name, last_name, age, ninjas.dojo_id)
VALUES ('Leonel','Messi',1337, 5), ('Cristiano','Ronaldo', 17, 5), ('Zlatan', 'Ibrahimovic', 37, 5);

INSERT INTO ninjas (first_name, last_name, age, ninjas.dojo_id)
VALUES ('Max', 'Verstappen', 25, 6), ('Lewis', 'Hamilton', 31, 6), ('Daniel', 'Ricciardo', 28, 6);

-- //// Retrieve all the ninjas from the first dojo ////////

SELECT * FROM ninjas
WHERE ninjas.dojo_id = 4;

