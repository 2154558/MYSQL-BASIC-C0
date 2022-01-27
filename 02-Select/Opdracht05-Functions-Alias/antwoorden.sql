-- Opdracht 1 
SELECT max(wage) AS hoogste_loon_speler_fc_utrecht.  FROM  club ="FC Utrecht"

-- Opdracht 2 
SELECT AVG(wage) AS gem_loon FROM  players WHERE club ="FC Utrecht"

-- Opdracht 3
SELECT avg(wage) FROM  players 

-- Opdracht 4
SELECT sum(wage) AS totaal_loon FROM  players WHERE club = "FC Groningen"

-- Opdracht 5
SELECT COUNT(name) AS aantal_spelers FROM  players WHERE club = "Manchester City" OR club = "Manchester United";

-- Opdracht 6 
SELECT AVG(wage) AS gem_wage_jonger_dan_20 FROM  players WHERE age <"20" 

-- Opdracht 7 
SELECT AVG(wage) AS gem_wage_ouder_dan_20 FROM  players WHERE age >"20" 

-- Opdracht 8
SELECT SUM(wage) FROM  players WHERE club ="Chelsea"

-- Opdracht 9
SELECT round(AVG(age)) AS gem_leeftijd FROM  players 

-- Opdracht 10
SELECT club AS clubnaam , SUM(wage) AS totaal_loon, ROUND(SUM(value)) AS waarde FROM  players WHERE club ="Liverpool"
