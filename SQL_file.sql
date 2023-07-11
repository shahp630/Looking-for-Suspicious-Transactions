CREATE TABLE card_holder (
	id INT NOT NULL,
	name VARCHAR(50), 
	PRIMARY KEY (id)
);

CREATE TABLE credit_card (
	card VARCHAR(20) NOT NULL,
	cardholder_id INT,
	PRIMARY KEY (card),
	FOREIGN KEY (cardholder_id) REFERENCES card_holder (id)
);

CREATE TABLE merchant_category (
	id INT NOT NULL,
	name VARCHAR (20),
	PRIMARY KEY (id)
);

CREATE TABLE merchant (
	id INT NOT NULL,
	name VARCHAR(50),
	id_merchant_category INT,
	PRIMARY KEY (id),
	FOREIGN KEY (id_merchant_category) REFERENCES merchant_category (id)
);

CREATE TABLE transaction (
	id INT NOT NULL,
	date TIMESTAMP NOT NULL,
	amount FLOAT,
	card VARCHAR (20),
	id_merchant INT NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (id_merchant) REFERENCES merchant (id),
	FOREIGN KEY (card) REFERENCES credit_card (card)
);

SELECT *
FROM transaction;

SELECT *
FROM card_holder;

SELECT *
FROM credit_card;

SELECT *
FROM transaction;