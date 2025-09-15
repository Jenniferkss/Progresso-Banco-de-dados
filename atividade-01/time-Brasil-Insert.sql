CREATE TABLE times_brasil (
    id SERIAL PRIMARY KEY ,
    nome VARCHAR(200) NOT NULL,
    estado VARCHAR(50) NOT NULL, 
    ano_fundacao INT,
    rebaixado BOOLEAN ,
    numero_titulos INT,
    estadio VARCHAR (50)
);
 INSERT INTO times_brasil (nome,estado,ano_fundacao,rebaixado,numero_titulos,estadio)
 VALUES 
 ('São Paulo Futebol Clube','São Paulo',1930,FALSE,43,'Cicero Pompeu de Toledo - Morumbis'),
 ('Botafogo de Futebol e Regatas','Rio de Janeiro',1904,TRUE,32,'Nilton Santos'),
 ('Sport Club Corinthians Paulista','São Paulo',1910,TRUE,45,'Neo Química Arena'),
 ('Clube de Regatas do Flamengo','Rio de Janeiro',1895,FALSE,65,'Maracanã'),
 ('Clube Atlético Mineiro','Minas Gerais',1908,TRUE,81,'Arena MRV'),
 ('Mirassol Futebol Clube','São Paulo',1925,TRUE,3,' Estádio Campos Maia'),
 ('Cruzeiro Esporte Clube','Minas Gerais',1921,TRUE,58,'Mineirão'),
 ('Esporte Clube Bahia','Bahia',1931,TRUE,60,'Arena Fonte Nova'),
 ('Sociedade Esportiva Palmeiras','São Paulo',1914,TRUE,47,'Allianz Parque'),
 ('Sport Club Internacional','Rio Grande do Sul ',1909,FALSE,56,'Estádio Beira-Rio');
