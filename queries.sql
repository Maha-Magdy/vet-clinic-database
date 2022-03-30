SELECT COUNT(*) FROM visits where animal_id = 4;
-- to optimize the time execuation and performance for the last query we used the follwing query


SELECT * FROM visits where vet_id = 2;
-- to optimize the time execuation and performance for the last query we used the follwing query
CREATE INDEX vet_id_asc ON visits(vet_id ASC);

SELECT * FROM owners where email = 'owner_18327@mail.com';
-- to optimize the time execuation and performance for the last query we used the follwing query
