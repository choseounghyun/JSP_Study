Use odbo;

CREATE TABLE IF NOT EXISTS members(
	id VARCHAR(20) PRIMARY KEY,
	password VARCHAR(20),
	email VARCHAR(50),
	signuputime TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);