CREATE TABLE cantores(
    id_cantores INTEGER PRIMARY KEY NOT NULL,
    nome_cantores VARCHAR(50) NOT NULL
);

INSERT INTO cantores VALUES (
    1,
    'marília mendonça'
);
INSERT INTO cantores VALUES (
    2,
    'henrique e juliano'
);
INSERT INTO cantores VALUES (
    3,
    'jorge e matheus'
);

INSERT INTO cantores VALUES (
    4,
    'fernando e sorocaba'
);

INSERT INTO cantores VALUES (
    5,
    'mari fernades'
);

CREATE TABLE musicas(
    id_musica INTEGER PRIMARY KEY NOT NULL,
    nome_musica VARCHAR(50) NOT NULL,
    id_cantores INTEGER NOT NULL,
    FOREIGN KEY(id_cantores) REFERENCES cantores(id_cantores)
    
);

INSERT INTO musicas VALUES (
    1,
    'leão',
    1
);

INSERT INTO musicas VALUES (
    2,
    'depre',
    1
);

INSERT INTO musicas VALUES (
    3,
    'maior saudade',
    2
);

INSERT INTO musicas VALUES (
    4,
    'os anjos cantam',
    3
);

INSERT INTO musicas VALUES (
    5,
    'da cor do pecado',
    4
);

INSERT INTO musicas VALUES (
    6,
    'teu amigo cuidou',
    5
);

INSERT INTO musicas VALUES (
    7,
    'comunicação falho',
    5
);

SELECT * FROM cantores;
SELECT * FROM musicas