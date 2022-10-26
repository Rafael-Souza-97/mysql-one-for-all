SELECT
    users_data.user_name AS usuario,
    COUNT(PH.song_id) AS qt_de_musicas_ouvidas,
    ROUND(SUM(songs.song_duration) / 60, 2) AS total_minutos
FROM
    SpotifyClone.users_data
        INNER JOIN
    SpotifyClone.playback_history AS PH ON users_data.user_id = PH.user_id
        INNER JOIN
    SpotifyClone.songs ON PH.song_id = songs.song_id
GROUP BY usuario
ORDER BY usuario;
