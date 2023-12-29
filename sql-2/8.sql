SELECT ROUND(AVG(height), 2) AS "Average Height",ROUND(AVG(weight), 2) "Average Weight"
FROM players
WHERE debut >= "2000-1-1";

