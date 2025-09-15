SELECT * FROM artistas;

SELECT COUNT(*) AS total_artistas FROM artistas;

SELECT nome, musica_mais_ouvida FROM artistas
WHERE pais_de_origem = 'Brasil';

SELECT nome, musica_mais_ouvida FROM artistas
WHERE id = 5 