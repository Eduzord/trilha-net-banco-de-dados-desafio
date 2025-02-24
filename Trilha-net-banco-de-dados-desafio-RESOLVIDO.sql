-- 1 Query
SELECT Nome, Ano FROM Filmes
-- 2 Query
SELECT Nome, Ano FROM Filmes ORDER BY Ano
-- 3 Query
SELECT Nome, Ano,Duracao FROM Filmes WHERE Nome = 'De volta para o futuro'
-- 4 Query
SELECT * FROM Filmes WHERE Ano = 1997
-- 5 Query
SELECT *FROM Filmes WHERE Ano > 2000
-- 6 Query
SELECT * FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao
-- 7 Query
SELECT Ano, COUNT(Ano) Quantidade from Filmes GROUP BY Ano ORDER BY Quantidade DESC
-- 8 Query
SELECT * FROM Atores WHERE Genero = 'M'
-- 9 Query
SELECT * FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome
-- 10 Query
SELECT F.Nome, G.Genero FROM Filmes F INNER JOIN FilmesGenero FG ON F.Id = FG.IdFilme INNER JOIN Generos G ON G.Id = FG.IdGenero
-- 11 Query
SELECT F.Nome, G.Genero FROM Filmes F INNER JOIN FilmesGenero FG ON F.Id = FG.IdFilme INNER JOIN Generos G ON G.Id = FG.IdGenero WHERE Genero = 'Mistério'
-- 12 Query
SELECT F.Nome, A.PrimeiroNome,A.UltimoNome,E.Papel FROM Filmes F INNER JOIN ElencoFilme E ON F.Id = E.IdFilme INNER JOIN Atores A ON A.Id = E.IdAtor

