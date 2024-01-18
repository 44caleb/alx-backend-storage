-- creates a new table for users
CREATE table if not exists users (
	id INT NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (id),
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255)
);
