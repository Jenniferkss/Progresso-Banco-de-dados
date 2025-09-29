UPDATE maquiagens SET estoque = estoque = 50;

UPDATE maquiagens SET preco = preco - preco * 0.20 
WHERE categoria = 'Skincare';

UPDATE maquiagens SET preco = preco + preco * 0.15 
WHERE marca = 'The Ordinary';

UPDATE maquiagens SET preco = preco - preco * 0.10
WHERE estoque > 100; 

