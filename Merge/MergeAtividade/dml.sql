--USE master
USE bdETEC

-- ATENCAO: Este codigo a seguir foi feito por IA afim de poupar tempo
INSERT INTO tbTurma2A (rmAluno, nomeAluno, statusAluno)
VALUES 
(1, 'João Silva', 1), 
(2, 'Maria Oliveira', 1),  
(3, 'Pedro Santos', 1),  
(4, 'Ana Souza', 1),  
(5, 'Carlos Pereira', 0), 
(6, 'Luana Costa', 1), 
(7, 'Marcelo Almeida', 1),  
(8, 'Fernanda Lima', 0),  
(9, 'Ricardo Rocha', 1),  
(10, 'Juliana Martins', 0);  


INSERT INTO tbTurma2B (rmAluno, nomeAluno, statusAluno)
VALUES 
(11, 'Gustavo Souza', 1),  
(12, 'Paula Santos', 1), 
(13, 'Lucas Costa', 1),  
(14, 'Simone Rocha', 1),  
(15, 'Eduardo Lima', 0),  
(16, 'Raquel Oliveira', 1), 
(17, 'Felipe Pereira', 1),  
(18, 'Carla Almeida', 0),  
(19, 'Bruno Rocha', 1),  
(20, 'Tatiane Souza', 0);  

SELECT * FROM tbTurma2A
SELECT * FROM tbTurma2B
