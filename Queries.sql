-- SQLite
SELECT * FROM pet;

SELECT * FROM pet WHERE sex='m'; 

SELECT owner FROM pet;

SELECT name, species, sex FROM pet WHERE species = "snake" OR species = "bird";

-- Q1-1
SELECT owner, name FROM pet WHERE sex = "f";

-- Q1-2
SELECT name, birth FROM pet WHERE species = "dog";

-- Q1-3
SELECT owner FROM pet WHERE species = "bird";

-- Q1-4
SELECT species FROM pet WHERE sex = "f";

-- Q1-5
SELECT name, birth FROM pet WHERE species = "cat" OR species = "bird";

-- Q1-6
SELECT name, species FROM pet WHERE sex = "f" AND (species = "cat" OR species = "bird");