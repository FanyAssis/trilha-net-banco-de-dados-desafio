
--Desafio 1
SELECT Nome, Ano

FROM Filmes;

--Desafio 2
SELECT *

FROM Filmes ORDER BY Ano ASC ;

--Desafio 3
SELECT *
FROM Filmes
WHERE Nome = 'De Volta para o Futuro';

--Desafio 4
SELECT *
FROM Filmes
WHERE Ano = 1997;

--Desafio 5
SELECT *
FROM Filmes 
WHERE Ano > 2000 
;


--Desafio 6
SELECT 
*
FROM Filmes
WHERE Duracao > 100
AND Duracao < 150 ORDER BY Duracao ASC; 


--Desafio 7
SELECT Ano, COUNT(*) AS Quantidade

FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC;


--Desafio 8
SELECT PrimeiroNome,UltimoNome

FROM Atores WHERE Genero = 'M';



--Desafio 9
SELECT PrimeiroNome,UltimoNome

FROM Atores WHERE Genero ='F' ORDER BY PrimeiroNome;


--Desafio 10
SELECT Filmes.Nome, Generos.Genero
FROM Filmes
INNER JOIN Generos ON Filmes.Id = Generos.Id;

--Desafio 11

SELECT Filmes.Nome, Generos.Genero
FROM Filmes
INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id
WHERE Generos.Genero = 'Mist�rio';


--Desafio 12
SELECT Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome , ElencoFilme.Papel

FROM Filmes

INNER JOIN ElencoFilme ON Filmes.Id = ElencoFilme.IdFilme
INNER JOIN Atores ON ElencoFilme.IdAtor = Atores.Id











