SELECT 
    COUNT(playback_history.user_id) AS 'quantidade_musicas_no_historico'
FROM
    SpotifyClone.playback_history
WHERE user_id = 1;
