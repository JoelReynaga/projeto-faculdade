 CREATE DATABASE IF NOT EXISTS restaurante;  
USE db_restaurante;  
 
CREATE TABLE IF NOT EXISTS clientes (  
    id INT AUTO_INCREMENT PRIMARY KEY,  
    nome_cliente VARCHAR(100) NOT NULL,  
    mensagem VARCHAR(100),  
    data_publi DATE  
);  

INSERT INTO Clientes (nome_cliente, mensagem, data_publi) VALUES  
('João', 'o meu pedido veio faltando molho', '2023-12-11'),  
('leticia', 'cade o meu troco?', '2024-10-31'),  
('maykon', 'o pedido chegou rapido, parabens', '2022-12-06');  

SELECT * FROM Clientes;  

UPDATE Clientes  
SET mensagem = 'obrigado pelo atendimento'  
WHERE nome_cliente = 'maykon';  
  
DELETE FROM Clientes  
WHERE nome_cliente = 'joão';  