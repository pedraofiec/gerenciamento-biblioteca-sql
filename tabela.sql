

CREATE TABLE emprestimos (
    id_emprestimo INT PRIMARY KEY IDENTITY(1,1),
    id_livro INT NOT NULL,
    data_emprestimo DATE NOT NULL,
    data_devolucao DATE NULL,
    id_usuario INT FOREIGN KEY,
    status VARCHAR(50) NOT NULL,
    CONSTRAINT fk_emprestimos_livros FOREIGN KEY (id_livro) REFERENCES livros(id_livro)
);

CREATE TABLE Usuarios (
    id_usuario INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    telefone VARCHAR(20));
