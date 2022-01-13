-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935


SELECT players.id, players.first_name, players.last_name, sum(stats.hits)
FROM players LEFT JOIN stats ON stats.player_id = players.id
WHERE players.id = '1678'

