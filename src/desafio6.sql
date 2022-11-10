SELECT 
    MIN(plan_price) AS 'faturamento_minimo',
    MAX(plan_price) AS 'faturamento_maximo',
    ROUND(AVG(spotify_plans.plan_price), 2) AS 'faturamento_medio',
    ROUND(SUM(spotify_plans.plan_price), 2) AS 'faturamento_total'
FROM
    SpotifyClone.users_data
        INNER JOIN
    SpotifyClone.spotify_plans ON users_data.plan_id = spotify_plans.plan_id;
