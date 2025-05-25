-- Q2-1
SELECT owner, name FROM pet WHERE name LIKE "%er" OR name LIKE "%all";

-- Q2-2
SELECT name FROM pet WHERE owner LIKE "%e%";

-- Q2-3
SELECT name FROM pet WHERE name NOT LIKE "%fy";

-- Q2-4
SELECT name FROM pet WHERE LENGTH(owner) = 4;

-- Q2-5
SELECT owner FROM pet WHERE owner GLOB "[a-eA-E]*" OR owner GLOB "*[
a-eA-E]";

-- Q2-6
SELECT owner FROM pet WHERE owner GLOB "[A-E]*" OR owner GLOB "*[a-e]";