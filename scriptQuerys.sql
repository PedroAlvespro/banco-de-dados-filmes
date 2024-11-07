SELECT 
Nome,
Ano, 
Duracao
FROM Filmes

SELECT 
    Nome,
    Ano
FROM 
    Filmes
ORDER BY 
    Ano ASC;

	SELECT 
    Nome,
    Ano,
    Duracao
FROM 
    Filmes
WHERE 
    Nome = 'De Volta para o Futuro';

	SELECT 
    Nome,
    Ano,
    Duracao
FROM 
    Filmes
WHERE 
    Ano = 1997;

	SELECT 
    Nome,
    Ano,
    Duracao
FROM 
    Filmes
WHERE 
    Ano > 2000;

	SELECT 
    Nome,
    Ano,
    Duracao
FROM 
    Filmes
WHERE 
    Duracao > 100 
    AND Duracao < 150
ORDER BY 
    Duracao ASC;

	SELECT 
    Ano,
    COUNT(*) AS QuantidadeFilmes
FROM 
    Filmes
GROUP BY 
    Ano
ORDER BY 
    Ano DESC;

	SELECT 
    PrimeiroNome,
    UltimoNome
FROM 
    Atores
WHERE 
    Genero LIKE 'M';

	SELECT 
    PrimeiroNome,
    UltimoNome
FROM 
    Atores
WHERE 
    Genero = 'F'
ORDER BY 
    PrimeiroNome ASC;

	SELECT 
    Nome
FROM 
    Filmes;
	SELECT 
    Genero
FROM 
    Generos;





