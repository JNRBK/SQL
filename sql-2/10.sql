SELECT COUNT(*), bats, throws FROM players
WHERE bats IS NULL AND throws = "R"
ORDER BY first_name ASC, last_name ASC;
