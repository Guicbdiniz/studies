-- Add people first
INSERT INTO person (first_name, last_name, birthdate) VALUES ('John', 'Smith', '1990-01-01');
INSERT INTO person (first_name, last_name, birthdate) VALUES ('Jane', 'Doe', '1991-02-02');
INSERT INTO person (first_name, last_name, birthdate) VALUES ('Joe', 'Johnson', '1992-03-03');
INSERT INTO person (first_name, last_name, birthdate) VALUES ('Jill', 'Jackson', '1993-04-04');
-- Add relationships
INSERT INTO relationship (person1_id, person2_id, relationship_type) VALUES (1, 2, 'Friend');
INSERT INTO relationship (person1_id, person2_id, relationship_type) VALUES (1, 3, 'Sibling');
INSERT INTO relationship (person1_id, person2_id, relationship_type) VALUES (1, 4, 'Parent');
INSERT INTO relationship (person1_id, person2_id, relationship_type) VALUES (2, 3, 'Parent');
INSERT INTO relationship (person1_id, person2_id, relationship_type) VALUES (2, 4, 'Sibling');
INSERT INTO relationship (person1_id, person2_id, relationship_type) VALUES (3, 4, 'Friend');