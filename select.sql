SELECT * FROM Usuarios;

SELECT COUNT(id_usuario) AS total_usuarios_com_telefone
FROM Usuarios
WHERE telefone IS NOT NULL;

SELECT nome, email, telefone
FROM Usuarios
WHERE nome LIKE 'Carlos%';
