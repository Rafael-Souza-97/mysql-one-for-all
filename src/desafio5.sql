SELECT 
    songs.song_name AS 'cancao',
    COUNT(PH.song_id) AS 'reproducoes'
FROM
    SpotifyClone.songs
        INNER JOIN
    SpotifyClone.playback_history AS PH ON songs.song_id = PH.song_id
GROUP BY songs.song_id
ORDER BY reproducoes DESC, cancao ASC
LIMIT 2;
