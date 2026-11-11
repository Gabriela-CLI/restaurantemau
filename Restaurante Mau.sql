restaurantemau_db
CREATE TABLE pratos (
idPrato INT AUTO_INCREMENT PRIMARY KEY,
nomePrato VARCHAR(100) NOT NULL UNIQUE,
descricao VARCHAR(255),
preco NUMERIC(6,2) NOT NULL
)

SELECT * FROM pratos

INSERT INTO pratos
(nomePrato, descricao, preco)
VALUES ('Strogonoff de Frango', 'Frango em pedaços com molho de strogonoff acompanhado por deliciosos champignons, arroz e batata palha', 34.99),
		 ('Lasanha à Bolonhesa', 'Deliciosas folhas de massa produzida na casa com queijo, presunto e molho de tomate com carne moída', 46.99),
		 ('Frango à Milanesa', 'Delicioso peito de frango à milanesa. Acompanha arroz, feijão e batatas fritas', 37.99),
		 ('Filé Mignon ao Molho Madeira', 'Filé mignon ao molho madeira. Acompanha arroz e batata rústica', 87.99),
		 ('Costela ao Molho Barbecue', 'Costela ao molho barbecue. Acompanha arroz e cebola à milanesa', 59.99)