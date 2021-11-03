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

