DELETE FROM maquiagens 
WHERE estoque < 100; 

DELETE FROM maquiagens 
WHERE preco < 50;

DELETE FROM maquiagens 
WHERE marca = 'Rare Beauty';

DELETE FROM maquiagens
WHERE  estoque > 15 AND estoque < 250;
