CREATE TABLE usuarios(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    idade INT NOT NULL,
    senha VARCHAR(255) NOT NULL,
    data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

/* CHAR = Armazena uma quantidade fixa de caracteres. Se a string for menor que o tamanho definido, ela será preenchida com espaços em branco. Ideal para dados de tamanho fixo, como códigos postais ou siglas.
/* VARCHAR = Armazena uma quantidade variável de caracteres. É mais eficiente para dados de tamanho variável, como nomes ou endereços de e-mail. O tamanho máximo deve ser definido, mas o armazenamento real depende do tamanho da string inserida.