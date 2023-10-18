/*SELECT * FROM revisão1*/

/*SELECT nome FROM "revisão1"*/

/*SELECT * FROM revisão1 WHERE genero = 'Female'*/

/*SELECT * FROM revisão1 WHERE genero = 'Female' AND corFavorita = 'Blue'*/

/*SELECT * FROM revisão1 LIMIT 20*/

/*SELECT * FROM revisão1 LIMIT 20 OFFSET 3*/

/*SELECT nome, sobrenome, nascimento FROM revisão1 ORDER BY nascimento ASC;*/

/*SELECT nome, sobrenome, nascimento FROM revisão1 WHERE nome LIKE '%Max%';*/

/*SELECT COUNT(*) AS total_female FROM revisão1 WHERE genero = 'Female';*/

/*SELECT CONCAT(nome, ' ', sobrenome) AS nome_completo FROM revisão1;*/

/*SELECT MIN(nascimento) AS data_de_nascimento_mais_recente FROM revisão1;*/

/*SELECT CAST(nascimento AS timestamp) AS data_de_nascimento FROM revisão1;*/

/*SELECT COALESCE(corFavorita, 'qualquerUm') AS cor_favorita FROM revisão1;*/

/*INSERT INTO revisão1 (id, nome, sobrenome, email, genero, nascimento, corFavorita) 
VALUES (501, 'Gab', 'MM', 'gab@gmail.com', 'Male', '1999-06-15','Purple');*/

/*UPDATE revisão1 SET nome = 'gabriel' WHERE nome = 'Gab';*/

/*DELETE FROM revisão1 WHERE corFavorita IS NULL;*/

SELECT * FROM revisão1