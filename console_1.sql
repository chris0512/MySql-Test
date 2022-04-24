CREATE TABLE employees2(
    id INT AUTO_INCREMENT NOT NULL,
    fist_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    middle_name VARCHAR(255),
    age INT NOT NULL,
    current_state VARCHAR(255) NOT NULL DEFAULT 'emmployed',
    PRIMARY KEY (id)
);