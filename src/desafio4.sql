SELECT 
    users_data.user_name AS usuario,
    IF(MAX(YEAR(PH.playback_date)) >= '2021',
        'Usuário ativo',
        'Usuário inativo') AS status_usuario
FROM
    SpotifyClone.users_data
        RIGHT JOIN
    SpotifyClone.playback_history AS PH ON users_data.user_id = PH.user_id
GROUP BY PH.user_id
ORDER BY usuario;
