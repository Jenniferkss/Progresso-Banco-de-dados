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
('MORADA','Banda',4,'Gospel','Brasil',2009,'Só Tu És Santo / Uma Coisa / Deixa Queimar / Quando Ele Vem',TRUE)
;