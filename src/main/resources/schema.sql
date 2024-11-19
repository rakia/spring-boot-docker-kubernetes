DROP TABLE IF EXISTS User; -- don't do this on a production environment

CREATE TABLE User (
    id varchar(255) NOT NULL,
    name varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO User
    (id, name, email)
VALUES (1,'John Doe','john@example.com');
INSERT INTO User
    (id, name, email)
VALUES (2,'Jane Smith','jane@example.com');
