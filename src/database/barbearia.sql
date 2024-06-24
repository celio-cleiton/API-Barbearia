-- Active: 1719232821269@@127.0.0.1@3306
CREATE TABLE users (
    id TEXT PK UNIQUE NOT NULL,
    name TEXT NOT NULL,
    email TEXT NOT NULL,
    password TEXT NOT NULL,
    role TEXT NOT NULL,
    created_at TEXT DEFAULT(DATETIME('now')) NOT NULL
);

DROP TABLE users;

INSERT INTO
    users (
        id,
        name,
        email,
        password,
        role
    )
VALUES (
        "a01",
        "Cleiton",
        "celiocleiton@gmail.com",
        "cleiton123",
        "ADMIN"
    ),
    (
        "a02",
        "Roberto",
        "roberto@gmail.com",
        "roberto123",
        "NORMAL"
    ),
    (
        "a03",
        "Carlos",
        "carlos@gmail.com",
        "carlos123",
        "NORMAL"
    ),
    (
        "a04",
        "Roberto Carlos",
        "robertocarlos@gmail.com",
        "robertocarlos123",
        "NORMAL"
    ),
    (
        "a05",
        "Marcus",
        "marcus@gmail.com",
        "marcus123",
        "NORMAL"
    );

INSERT INTO users ( id, name, email, password, role ) VALUES

( "a06", "Célio Cleiton", "celio@gmail.com", "celio123", "NORMAL" );

--verificando as tabelas
SELECT * FROM users;