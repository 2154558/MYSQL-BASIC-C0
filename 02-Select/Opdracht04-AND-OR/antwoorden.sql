-- Opdracht 1 
SELECT * FROM players WHERE nationality ="Spain" AND club = "Chelsea";

-- Opdracht 2 
SELECT * FROM players WHERE age ="17" AND wage = "15000";

-- Opdracht 3
SELECT * FROM players WHERE  age >"20" AND club = "Liverpool";

-- Opdracht 4
SELECT * FROM players WHERE  nationality ="Netherlands" AND club = "ajax";

-- Opdracht 5
SELECT * FROM players WHERE  nationality <>"Netherlands" AND club = "ajax";

-- Opdracht 6 
SELECT name, age FROM players WHERE club = "AZ Alkmaar";

-- Opdracht 7 
SELECT name, age, club FROM players WHERE club = "AZ Alkmaar";

-- Opdracht 8
SELECT name, wage FROM players WHERE nationality ="Brazil " AND club = "Manchester City ";

-- Opdracht 9
SELECT name FROM players WHERE age >"30 " AND wage < "10000 ";

-- Opdracht 10
SELECT name, age FROM players WHERE nationality ="Portugal " OR nationality ="Spain ";

-- Opdracht 11
SELECT name, age, club FROM players WHERE nationality ="Portugal " AND club ="Chelsea"

-- Opdracht 12
SELECT name, club FROM players WHERE age >"40 " AND wage >"10000"

-- Opdracht 13
SELECT * FROM players WHERE nationality ="Netherlands" AND club ="ajax " OR club ="FC Utrecht"

-- Opdracht 14
SELECT * FROM players WHERE nationality ="england" AND age >"20"  and wage >"100000"

-- Opdracht 15
SELECT name, age, nationality From players WHERE nationality ="brazil" or nationality ="Argentina "
