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