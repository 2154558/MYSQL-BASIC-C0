-- Opdracht 1 
SELECT max(wage) FROM  players

-- Opdracht 2 
SELECT max(wage) FROM  players WHERE club ="FC Utrecht"

-- Opdracht 3
SELECT avg(wage) FROM  players 

-- Opdracht 4
SELECT sum(wage) FROM  players WHERE club = "FC Groningen"

-- Opdracht 5
SELECT COUNT(name) FROM  players WHERE club = "Manchester City" OR club = "Manchester United";

-- Opdracht 6 
SELECT AVG(wage) FROM  players WHERE age <"20" 

-- Opdracht 7 
SELECT AVG(wage) FROM  players WHERE age >"20" 

-- Opdracht 8
SELECT SUM(wage) FROM  players WHERE club ="Chelsea"

-- Opdracht 9
SELECT round(AVG(age)) FROM  players 

-- Opdracht 10
SELECT club, SUM(wage), ROUND(SUM(value)) FROM  players WHERE club ="Liverpool"
