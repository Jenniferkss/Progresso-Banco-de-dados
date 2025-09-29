CREATE DATABASE beautytechdb;

CREATE TABLE maquiagens (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO maquiagens (nome,marca,preco,categoria,estoque)
VALUES
('Base Pro Filt''r Soft Matte Longwear', 'Fenty Beauty', 250.00, 'Maquiagem', 100),
('Corretivo Brightening Concealer', 'Rare Beauty', 130.00, 'Maquiagem', 100),
('Base Luminous Silk Foundation', 'Giorgio Armani', 400.00, 'Maquiagem', 100),
('Serum Hyaluronic Acid 2% + B5', 'The Ordinary', 60.00, 'Skincare', 100),
('Primer Futuro De La Piel', 'Huda Beauty', 220.00, 'Maquiagem', 0),
('Gel de Limpeza Facial Cleanser', 'Glossier', 150.00, 'Skincare', 100),
('Mascara de Cilios Lash Blast', 'Covergirl', 45.00, 'Maquiagem', 100),
('Delineador de Olhos Matte Eyeliner', 'NYX', 55.00, 'Maquiagem', 100),
('Iluminador Iluminating Powder', 'Anastasia Beverly Hills', 200.00, 'Maquiagem', 0),
('Serum Vitamina C Suspensao 23%', 'The Ordinary', 70.00, 'Skincare', 100),
('Mascara facial de argila Argilla', 'Caudalie', 180.00, 'Skincare', 100),
('Blush Soft Pinch Liquid Blush', 'Rare Beauty', 120.00, 'Maquiagem', 100),
('Protetor Solar Diario SPF 30', 'Supergoop!', 160.00, 'Skincare', 100),
('Batom Liquido Stunna Lip Paint', 'Fenty Beauty', 150.00, 'Maquiagem', 100),
('Serum de Olhos Multi-Peptide', 'The Ordinary', 90.00, 'Skincare', 100);


INSERT INTO maquiagens (nome,marca,preco,categoria,estoque)
VALUES
('Balm fran by franciny ehlke stick tint','FRAN',40.00,'Maquiagem', 100),
('Blush liquido cloud crush whipped lip & cheek','TOO FACED',200.00,'Maquiagem', 100),

INSERT INTO maquiagens (nome,marca,preco,categoria,estoque)
VALUES
('Bruma Fixadora All Nighter', 'Urban Decay', 190.00, 'Maquiagem', 250),
('Esfoliante Facial Exfoliating Polish', 'ZO Skin Health', 350.00, 'Skincare', 15),
('Creme Hidratante The True Cream Aqua Bomb', 'Belif', 140.00, 'Skincare', 50);