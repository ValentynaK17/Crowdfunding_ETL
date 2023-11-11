DROP TABLE IF EXISTS Campaign CASCADE;
DROP TABLE IF EXISTS Category CASCADE;
DROP TABLE IF EXISTS Subcategory CASCADE;
DROP TABLE IF EXISTS Contacts CASCADE;

CREATE TABLE Category (
    category_id VARCHAR(10)   NOT NULL,
    category VARCHAR(30)   NOT NULL,
    PRIMARY KEY (category_id)
);

CREATE TABLE Subcategory (
    subcategory_id VARCHAR(10)   NOT NULL,
    subcategory VARCHAR(30)   NOT NULL,
    PRIMARY KEY (subcategory_id)
);

CREATE TABLE Contacts (
    contact_id INTEGER   NOT NULL,
    first_name VARCHAR(100)   NOT NULL,
    last_name VARCHAR(100)   NOT NULL,
    email VARCHAR(100)   NOT NULL,
    PRIMARY KEY (contact_id)
);

CREATE TABLE Campaign (
    cf_id INTEGER   NOT NULL,
    contact_id INTEGER   NOT NULL,
    company_name VARCHAR(150)   NOT NULL,
    description VARCHAR(200)   NOT NULL,
    goal FLOAT   NOT NULL,
    pledged FLOAT   NOT NULL,
    outcome VARCHAR(30)   NOT NULL,
    backers_count INTEGER   NOT NULL,
    country VARCHAR(30)   NOT NULL,
    currency VARCHAR(10)   NOT NULL,
    launch_date DATE   NOT NULL,
    end_date DATE   NOT NULL,
    category_id VARCHAR(10)   NOT NULL,
    subcategory_id VARCHAR(10)   NOT NULL,
    PRIMARY KEY (cf_id)
);

ALTER TABLE Campaign ADD CONSTRAINT fk_Campaign_contact_id FOREIGN KEY(contact_id)
REFERENCES Contacts (contact_id);

ALTER TABLE Campaign ADD CONSTRAINT fk_Campaign_category_id FOREIGN KEY(category_id)
REFERENCES Category (category_id);

ALTER TABLE Campaign ADD CONSTRAINT fk_Campaign_subcategory_id FOREIGN KEY(subcategory_id)
REFERENCES Subcategory (subcategory_id);

