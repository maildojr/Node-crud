use nodejs;

CREATE TABLE users (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    phone varchar(45) NOT NULL,
    birthday date NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO users (name, email, phone, birthday)VALUES 
('Maildo Junior','maildojr@gmail.com','55219999999','1989-01-31');


-- ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'abc123'



