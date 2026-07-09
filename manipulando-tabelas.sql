/* LEMBRETE -> senha root: AnaTimoteo27012024 */


/* 1) Inserindo registros na tabela usuarios */

INSERT INTO usuarios (nome, email, idade, senha) VALUES(
    'João', 'joao@email.com', 25, '123456'
);

INSERT INTO usuarios (nome, email, idade, senha) VALUES(
    'Maria', 'maria@email.com', 30, '654321'
);

INSERT INTO usuarios (nome, email, idade, senha) VALUES(
    'Pedro', 'pedro@email.com', 35, 'abcdef'
);

INSERT INTO usuarios (nome, email, idade, senha) VALUES(
    'Ana', 'ana@email.com', 25, 'fedcba'
);

/* 2) Selecionando todos os registros da tabela usuarios */

SELECT * FROM usuarios;

/* 3) Selecionando registros com condição */

SELECT * FROM usuarios WHERE idade = 25;
SELECT * FROM usuarios WHERE idade > 25;
SELECT * FROM usuarios WHERE nome = 'Maria';
SELECT * FROM usuarios WHERE email LIKE '%@email.com';