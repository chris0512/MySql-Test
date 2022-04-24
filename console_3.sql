DROP TABLE cats;

CREATE TABLE cats (
    cat_id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100),
    breed VARCHAR(100),
    age INT,
    PRIMARY KEY (cat_id)
);


DESC cats;

INSERT INTO cats(name, breed, age)
VALUES ('Ringo', 'Tabby', 4),
       ('Cindy', 'Maine Coon', 10),
       ('Dumbledore', 'Maine Coon', 11),
       ('Egg', 'Persian', 4),
       ('Misty', 'Tabby', 13),
       ('George Micheal', 'Ragdoll', 9),
       ('Jackson', 'Sphynx', 7);


SELECT * FROM cats;

SELECT name FROM cats;

SELECT age FROM cats;

SELECT cat_id FROM cats;

SELECT name, age FROM cats;

SELECT cat_id, name, age, breed FROM cats;

SELECT age, breed, name, cat_id FROM cats;


SELECT * FROM cats WHERE age = 4;

SELECT * FROM cats WHERE name = 'Egg';