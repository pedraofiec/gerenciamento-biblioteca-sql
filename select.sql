SELECT * FROM Autores;

SELECT nacionalidade, COUNT(id_autor) AS quantidade_autores
FROM Autores
GROUP BY nacionalidade;

SELECT nome, sobrenome, data_nascimento
FROM Autores
WHERE data_nascimento < '1900-01-01';
