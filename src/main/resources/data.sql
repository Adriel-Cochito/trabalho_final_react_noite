-- Inserir 130 carros, distribuídos entre 30 fabricantes (assumindo que os fabricantes com id de 1 a 30 já existem)

INSERT INTO carro (modelo, ano, cor, cavalos_de_potencia, fabricante, pais, status) VALUES
-- Fabricante 1 (Volkswagen)
('Golf', 2020, 'Preto', 150, 'Volkswagen', 'Alemanha', 'Novo'),
('Polo', 2019, 'Branco', 130, 'Volkswagen', 'Alemanha', 'Seminovo'),
('Passat', 2021, 'Prata', 180, 'Volkswagen', 'Alemanha', 'Usado'),
('Tiguan', 2022, 'Azul', 200, 'Volkswagen', 'Alemanha', 'Novo'),

-- Fabricante 2 (Ford)
('Fusion', 2021, 'Vermelho', 245, 'Ford', 'EUA', 'Seminovo'),
('Focus', 2020, 'Cinza', 150, 'Ford', 'EUA', 'Usado'),
('Mustang', 2022, 'Amarelo', 450, 'Ford', 'EUA', 'Novo'),

-- Fabricante 3 (Toyota)
('Corolla', 2022, 'Branco', 160, 'Toyota', 'Japao', 'Seminovo'),
('Camry', 2021, 'Azul', 250, 'Toyota', 'Japao', 'Usado'),
('Hilux', 2020, 'Preto', 230, 'Toyota', 'Japao', 'Novo'),
('Yaris', 2022, 'Prata', 140, 'Toyota', 'Japao', 'Seminovo'),
('RAV4', 2021, 'Verde', 200, 'Toyota', 'Japao', 'Usado'),

-- Fabricante 4 (Fiat)
('Uno', 2020, 'Cinza', 75, 'Fiat', 'Italia', 'Novo'),
('Palio', 2019, 'Branco', 85, 'Fiat', 'Italia', 'Seminovo'),
('Toro', 2022, 'Vermelho', 180, 'Fiat', 'Italia', 'Usado'),
('500', 2021, 'Amarelo', 100, 'Fiat', 'Italia', 'Novo'),

-- Fabricante 5 (BMW)
('X5', 2022, 'Preto', 330, 'BMW', 'Alemanha', 'Seminovo'),
('320i', 2021, 'Prata', 250, 'BMW', 'Alemanha', 'Usado'),
('M3', 2023, 'Vermelho', 500, 'BMW', 'Alemanha', 'Novo'),
('330e', 2021, 'Azul', 250, 'BMW', 'Alemanha', 'Seminovo'),

-- Fabricante 6 (Honda)
('Civic', 2021, 'Prata', 180, 'Honda', 'Japao', 'Usado'),
('CR-V', 2020, 'Branco', 220, 'Honda', 'Japao', 'Novo'),
('HR-V', 2021, 'Azul', 180, 'Honda', 'Japao', 'Seminovo'),
('Fit', 2020, 'Cinza', 130, 'Honda', 'Japao', 'Usado'),

-- Fabricante 7 (Chevrolet)
('Cruze', 2020, 'Preto', 160, 'Chevrolet', 'EUA', 'Novo'),
('Onix', 2021, 'Vermelho', 115, 'Chevrolet', 'EUA', 'Seminovo'),
('Camaro', 2023, 'Amarelo', 350, 'Chevrolet', 'EUA', 'Usado'),
('Trailblazer', 2022, 'Prata', 250, 'Chevrolet', 'EUA', 'Novo'),
('Equinox', 2021, 'Azul', 220, 'Chevrolet', 'EUA', 'Seminovo'),

-- Fabricante 8 (Hyundai)
('Creta', 2021, 'Branco', 150, 'Hyundai', 'Coreia do Sul', 'Usado'),
('Elantra', 2021, 'Cinza', 160, 'Hyundai', 'Coreia do Sul', 'Novo'),
('Tucson', 2020, 'Preto', 190, 'Hyundai', 'Coreia do Sul', 'Seminovo'),
('HB20', 2022, 'Vermelho', 120, 'Hyundai', 'Coreia do Sul', 'Usado'),
('Kona', 2022, 'Azul', 200, 'Hyundai', 'Coreia do Sul', 'Novo'),

-- Fabricante 9 (Renault)
('Duster', 2020, 'Prata', 150, 'Renault', 'Franca', 'Seminovo'),
('Sandero', 2021, 'Amarelo', 110, 'Renault', 'Franca', 'Usado'),
('Kwid', 2021, 'Vermelho', 70, 'Renault', 'Franca', 'Novo'),
('Captur', 2022, 'Branco', 170, 'Renault', 'Franca', 'Seminovo'),

-- Fabricante 10 (Peugeot)
('208', 2020, 'Preto', 130, 'Peugeot', 'Franca', 'Usado'),
('3008', 2021, 'Cinza', 180, 'Peugeot', 'Franca', 'Novo'),
('5008', 2021, 'Azul', 220, 'Peugeot', 'Franca', 'Seminovo'),

-- Fabricante 11 (Mercedes-Benz)
('A-Class', 2021, 'Vermelho', 250, 'Mercedes-Benz', 'Alemanha', 'Usado'),
('C-Class', 2022, 'Branco', 300, 'Mercedes-Benz', 'Alemanha', 'Novo'),
('E-Class', 2021, 'Prata', 350, 'Mercedes-Benz', 'Alemanha', 'Seminovo');



INSERT INTO usuario (nome, cargo, email, avatar, password) VALUES
                                                               ('Wile E. Coyote', 'Engenheiro de Produtos', 'wile@acme.com', 'https://www.gravatar.com/avatar/89adf1a694e928f9c6da1c1f9b998d1a?s=200', 'senha123'),
                                                               ('Road Runner', 'Testador de Produtos', 'roadrunner@acme.com', 'https://www.gravatar.com/avatar/af5a6b8ed7b0a37e25b1cf5e9e22a8f2?s=200', 'senha123'),
                                                               ('Daffy Duck', 'Gerente de Marketing', 'daffy@acme.com', 'https://www.gravatar.com/avatar/daf4b5b81342fe587d5043b3e58a0180?s=200', 'senha123'),
                                                               ('Bugs Bunny', 'Diretor de TI', 'bugs@acme.com', 'https://www.gravatar.com/avatar/9f0c2cb2d5f8264e2c35d92f3655f2b3?s=200', 'senha123'),
                                                               ('Elmer Fudd', 'Analista de Suporte', 'elmer@acme.com', 'https://www.gravatar.com/avatar/6be1f3c98be3886b5473b7b947fe82ad?s=200', 'senha123');
