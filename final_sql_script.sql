 
SELECT goals, team
FROM games
WHERE game_date BETWEEN '2018-08-12 13:30:00' AND '2018-09-22 15:00:00';


UPDATE games 
SET goals = '6'
WHERE team = 'Crystal Palace' AND game_id = 2;


DELETE FROM players 
WHERE first_name = 'Loris' AND last_name = 'Karius' AND player_id = 1;


INSERT INTO players VALUES(1,'Test','Player','Player Test','Germany','1987-06-21','STRIKER');


SELECT AVG(goals) as avg_goals , SUM(goals) as sum_goals, team
FROM games
WHERE game_date BETWEEN '2018-08-12 13:30:00' AND '2018-09-22 15:00:00'
group by goals, team;


SELECT COUNT(nickname) as count_player, role
FROM players
WHERE role = 'STRIKER'
group by role;





