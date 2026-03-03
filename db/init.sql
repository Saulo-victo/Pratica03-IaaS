CREATE DATABASE IF NOT EXISTS users;
USE users;

CREATE TABLE IF NOT EXISTS user_data (
    id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    user_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    type_user VARCHAR(70) CHECK (type_user IN ('Doador', 'Receptor'))
);

INSERT INTO user_data(user_name, email, type_user) VALUES ('Juliana Alves', 'JuliaAlves@gmail.com', 'Doador');

INSERT INTO user_data(user_name, email, type_user) VALUES ('Henrique Pedrosa', 'henriqueHP@gmail.com', 'Receptor');

INSERT INTO user_data(user_name, email, type_user) VALUES ('Claudio Roberto', 'Claudio_roberto@gmail.com', 'Doador');