sql
CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome TEXT NOT NULL,
    preco NUMERIC NOT NULL
);

INSERT INTO produtos (nome, preco) VALUES
('Teclado Mecânico', 299.90),
('Mouse Gamer', 149.90);
