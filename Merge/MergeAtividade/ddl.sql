CREATE DATABASE bdETEC
GO


--USE master
--DROP DATABASE bdETEC

USE bdETEC

CREATE TABLE tbTurma2A (
	rmAluno INT PRIMARY KEY
	, nomeAluno VARCHAR (60)
	, statusAluno BIT --1 caso ele esteja aprovado e 2 caso ele nao esteja aprovado
);

CREATE TABLE tbTurma2B (
	rmAluno INT PRIMARY KEY
	, nomeAluno VARCHAR (60)
	, statusAluno BIT
);

CREATE TABLE tbTurma3 (
	rmAluno INT PRIMARY KEY
	, nomeAluno VARCHAR (60)
	, statusAluno BIT
);
