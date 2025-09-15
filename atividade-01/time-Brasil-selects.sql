SELECT * FROM times_brasil;

SELECT COUNT(*) AS total_times FROM times_brasil;

SELECT nome, rebaixado FROM times_brasil
WHERE rebaixado = 'FALSE';

SELECT nome,numero_titulos FROM times_brasil
WHERE id = 1; 
