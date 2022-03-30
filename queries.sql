SELECT COUNT(*) FROM visits where animal_id = 4;
-- to optimize the time execution and performance for the last query we used the following query
CREATE INDEX animal_id_asc ON visits(animal_id ASC);

SELECT * FROM visits where vet_id = 2;
-- to optimize the time execution and performance for the last query we used the following query
CREATE INDEX vet_id_asc ON visits(vet_id ASC);

SELECT * FROM owners where email = 'owner_18327@mail.com';
-- to optimize the time execution and performance for the last query we used the following query
CREATE INDEX email_asc ON owners(email ASC);