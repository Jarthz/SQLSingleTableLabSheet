-- Q3-1

SELECT owner, AVG(checkups) AS average_checkups FROM pet GROUP BY owner;

-- Q3-2
SELECT species, COUNT(species) AS count FROM pet GROUP BY species ORDER BY count ASC;

-- Q3-3
SELECT owner, species, COUNT(species) AS count FROM pet GROUP BY owner, species;

-- Q3-4
SELECT owner, COUNT(species) AS count_of_distinct_species FROM pet GROUP BY owner;

-- Q3-5
SELECT sex, COUNT(sex) AS count 
FROM pet 
WHERE sex IS NOT NULL AND sex != "" 
GROUP BY sex;

-- Q3-6
SELECT o.owner, COUNT(p.species) AS bird_count 
FROM (SELECT DISTINCT owner FROM pet) o 
LEFT JOIN pet p ON o.owner = p.owner AND p.species = "bird"
GROUP BY o.owner;

-- Q3-7
SELECT owner, SUM(checkups) AS checkups_count
FROM pet
GROUP BY owner;