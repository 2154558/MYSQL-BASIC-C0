-- Opdracht 1 
SELECT * FROM videogamesales 

-- Opdracht 2 
SELECT * FROM videogamesales WHERE year ="1999"

-- Opdracht 3
SELECT SUM(NA_Sales) FROM videogamesales WHERE genre = "Sports" 

-- Opdracht 4


-- Opdracht 5
SELECT MAX(Global_Sales) FROM videogamesales

-- Opdracht 6 
SELECT AVG(EU_Sales) FROM videogamesales WHERE genre = "Puzzle"

-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales = "532"

-- Opdracht 8
SELECT SUM(name) FROM videogamesales WHERE publisher = "nintendo"

-- Opdracht 9
SELECT name, year FROM videogamesales WHERE publisher = "Nintendo" AND genre = "Racing" OR genre = "Racing" AND publisher ="Activision"

-- Opdracht 10
SELECT AVG(Global_Sales) AS gem_verkoop FROM videogamesales 

-- Opdracht 11
DELETE FROM videogamesales WHERE name ="Halo 2"

-- Opdracht 12
DELETE FROM videogamesales WHERE year"2012" OR publisher = "Ubisoft"

-- Opdracht 13
DELETE FROM videogamesales WHERE genre ="Adventure" AND publisher = "Nintendo"

-- Opdracht 14
DELETE FROM videogamesales WHERE Global_sales <"1" AND publisher = "Nintendo"

-- Opdracht 15
DELETE FROM videogamesales WHERE NA_sales >"200" AND year ="1997"