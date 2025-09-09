INSERT INTO Categoria (nome) VALUES
('Eletrônicos'),
('Eletrodomésticos'),
('Móveis'),
('Vestuário'),
('Esportes'),
('Beleza'),
('Livros'),
('Brinquedos'),
('Ferramentas'),
('Automotivo');

INSERT INTO Cliente (nome, cpf) VALUES
('Ana Silva','40999990001'),
('Carlos Souza', '40999990002'),
('Fernanda Lima', '40999990003'),
('João Oliveira', '40999990004'),
('Paula Rocha', '40999990005'),
('Marcos Santos', '40999990006'),
('Luciana Alves', '40999990007'),
('Pedro Martins', '40999990008'),
('Ricardo Gomes', '40999990009'),
('Juliana Castro', '40999990010');

INSERT INTO Fabricante (nome) VALUES
('Samsung'),
('LG'),
('Apple'),
('Sony'),
('Dell'),
('Nike'),
('Adidas'),
('Mattel'),
('Makita'),
('Bosch');

INSERT INTO Funcionario (nome, cpf) VALUES
('Felipe Andrade', '12345678901'),
('Mariana Costa', '23456789012'),
('Bruno Ferreira', '34567890123'),
('Camila Duarte', '45678901234'),
('Rafael Almeida', '56789012345'),
('Isabela Torres', '67890123456'),
('Thiago Nunes', '78901234567'),
('Gabriela Pinto', '89012345678'),
('Eduardo Lopes', '90123456789'),
('Patrícia Ramos', '01234567890');

INSERT INTO ItemVenda (vendaParcial, quantidadeParcial, produto_codigo) VALUES
(3500.00, 1, 1),  
(2800.00, 1, 2),  
(5000.00, 1, 3),  
(3200.00, 1, 4), 
(4200.00, 1, 5),  
(1200.00, 2, 6),  
(360.00, 3, 7),   
(150.00, 1, 8),   
(400.00, 1, 9),   
(700.00, 2, 10);

INSERT INTO Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) VALUES
('Smartphone Galaxy S21', 50, 3500.00, '2027-12-31', 1, 1),
('Geladeira Duplex LG', 20, 2800.00, '2029-06-30', 2, 2),
('iPhone 13', 35, 5000.00, '2027-12-31', 1, 3),
('TV 55 Polegadas Sony', 25, 3200.00, '2028-05-30', 1, 4),
('Notebook Dell Inspiron', 15, 4200.00, '2027-11-15', 1, 5),
('Tênis Nike Air Max', 80, 600.00, '2026-08-01', 4, 6),
('Camiseta Adidas Esportiva', 120, 120.00, '2026-03-01', 4, 7),
('Boneca Barbie Fashion', 60, 150.00, '2027-09-01', 8, 8),
('Furadeira Elétrica Makita', 40, 400.00, '2030-01-01', 9, 9),
('Parafusadeira Bosch', 55, 350.00, '2030-01-01', 9, 10);

INSERT INTO Venda (horario, vendatotal, quantidade, cliente_codigo, funcionario_codigo) VALUES
('2025-09-01 10:15:00', 3500.00, 1, 1, 1),
('2025-09-02 14:20:00', 2800.00, 1, 2, 2),
('2025-09-03 09:45:00', 5000.00, 1, 3, 3),
('2025-09-04 16:30:00', 3200.00, 1, 4, 4),
('2025-09-05 11:10:00', 4200.00, 1, 5, 5),
('2025-09-06 13:00:00', 1200.00, 2, 6, 6),
('2025-09-07 15:25:00', 360.00, 3, 7, 7),
('2025-09-08 17:40:00', 150.00, 1, 8, 8),
('2025-09-09 19:05:00', 400.00, 1, 9, 9),
('2025-09-10 20:50:00', 700.00, 2, 10, 10);



