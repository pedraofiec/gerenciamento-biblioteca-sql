SELECT e.id_emprestimo, l.titulo, e.data_emprestimo, e.data_devolucao, e.status
FROM emprestimos e
JOIN livros l ON e.id_livro = l.id_livro;

SELECT id_emprestimo, id_livro, data_emprestimo, status
FROM emprestimos
WHERE data_devolucao IS NULL;

SELECT COUNT(*) AS total_atrasados
FROM emprestimos
WHERE status = 'atrasado';