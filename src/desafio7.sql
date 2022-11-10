SELECT 
    artists.artist_name AS 'artista',
    albuns.album_name AS 'album',
    COUNT(user_follows.artist_id) AS 'seguidores'
FROM
    SpotifyClone.artists
        INNER JOIN
    SpotifyClone.albuns ON artists.artist_id = albuns.artist_id
        INNER JOIN
    SpotifyClone.user_follows ON albuns.artist_id = user_follows.artist_id
GROUP BY albuns.album_name , artists.artist_name
ORDER BY seguidores DESC , artista ASC , album ASC;
