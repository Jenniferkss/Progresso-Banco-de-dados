CREATE TABLE artistas (
    id SERIAL PRIMARY KEY ,
    nome VARCHAR(200) NOT NULL,
    tipo VARCHAR(25) NOT NULL, 
    membros INT,
    genero_musical VARCHAR(50), 
    pais_de_origem VARCHAR(50),
    ano_inicio INT,
    musica_mais_ouvida VARCHAR(100),
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, pais_de_origem, ano_inicio, musica_mais_ouvida, ativo)
VALUES 
('Taylor Swift','Solo',1,'POP','EUA',2006,'Shake It Off',TRUE),
('Forrest Frank','Solo',1,'Rock','Reino Unido',2017,'No Longer Bound',TRUE),
('Olivia Rodrigo','Solo',1,'POP','EUA',2015,'Happier',TRUE),
('Bruno Mars','Solo',1,'POP-Rock','EUA',2000,'Die With A Smile',TRUE);
