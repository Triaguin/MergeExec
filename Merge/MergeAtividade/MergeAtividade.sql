USE bdETEC
GO

MERGE tbTurma3 dest --Setando para a nova tabela
	USING tbTurma2A ori
	ON ori.rmAluno = dest.rmAluno
	WHEN NOT MATCHED AND statusAluno = 1 THEN -- Se o status Aluno for igual a 1, ele ira cadastrar o aluno na nova turma
	INSERT VALUES (ori.rmAluno, ori.nomeAluno, ori.statusAluno);

MERGE tbTurma3 dest
	USING tbTurma2B ori
	ON ori.rmAluno = dest.rmAluno
	WHEN NOT MATCHED AND statusAluno = 1 THEN
	INSERT VALUES (ori.rmAluno, ori.nomeAluno, ori.statusAluno);

SELECT*FROM tbTurma3