SELECT 
    songs.song_name AS 'nome',
    CASE
        WHEN users_data.plan_id = 1 THEN COUNT(PH.user_id)
        WHEN users_data.plan_id = 4 THEN COUNT(PH.user_id)
    END AS 'reproducoes'
FROM
    SpotifyClone.songs
        INNER JOIN
    SpotifyClone.playback_history AS PH ON songs.song_id = PH.song_id
        INNER JOIN
    SpotifyClone.users_data ON users_data.user_id = PH.user_id
GROUP BY nome , users_data.plan_id
HAVING reproducoes > 0
ORDER BY nome;
