SELECT 
    songs.song_name AS 'nome_musica',
    CASE songs.song_name
        WHEN 'The Bard’s Song' THEN REPLACE(songs.song_name, 'The Bard’s Song', 'The QA’s Song')
        WHEN 'O Medo de Amar é o Medo de Ser Livre' THEN REPLACE(songs.song_name, 'O Medo de Amar é o Medo de Ser Livre', 'O Medo de Code Review é o Medo de Ser Livre')
        WHEN 'Como Nossos Pais' THEN REPLACE(songs.song_name, 'Como Nossos Pais', 'Como Nossos Pull Requests')
        WHEN 'BREAK MY SOUL' THEN REPLACE(songs.song_name, 'BREAK MY SOUL', 'BREAK MY CODE')
        WHEN 'ALIEN SUPERSTAR' THEN REPLACE(songs.song_name, 'ALIEN SUPERSTAR', 'ALIEN SUPERDEV')
    END AS 'novo_nome'
FROM
    SpotifyClone.songs
GROUP BY songs.song_name HAVING novo_nome IS NOT NULL
ORDER BY nome_musica DESC;
