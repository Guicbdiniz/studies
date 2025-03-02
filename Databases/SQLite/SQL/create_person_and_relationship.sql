CREATE TABLE person (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    birthdate TEXT NOT NULL
);

CREATE TABLE relationship (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    person1_id INTEGER NOT NULL,
    person2_id INTEGER NOT NULL,
    relationship_type TEXT NOT NULL,
    FOREIGN KEY (person1_id) REFERENCES person(id),
    FOREIGN KEY (person2_id) REFERENCES person(id)
);