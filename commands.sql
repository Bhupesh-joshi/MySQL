-- DISTINCT, CONCAT, SUBSTRING
CREATE TABLE student(
    s_id INT AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    PRIMARY KEY(s_id)

);

INSERT INTO student(first_name, last_name, age)VALUES
    ("jOHN", "sMITH", 21),
    ("William", "Brown", 18),
    ("James", "Miller", 22),
    ("George", "Johnson", 19),
    ("Henry", "Jones", 17),
    ("Thomas", "Davis", 20),
    ("Charles", "Williams", 23),
    ("Joseph", "Wilson", 21),
    ("Samuel", "Clark", 19),
    ("David", "Taylor", 17),
    ("Mary", "Smith", 18),
    ("Sarah", "Brown", 19),
    ("Elizabeth", "Miller", 20),
    ("Martha", "Johnson", 21),
    ("Margaret", "Jones", 22),
    ("Nancy", "Davis", 21),
    ("Ann", "Williams", 19),
    ("Jane", "Wilson", 17),
    ("Eliza", "Clark", 20),
    ("Cstherine", "Taylor", 19);
