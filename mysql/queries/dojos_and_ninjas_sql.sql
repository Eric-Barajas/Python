SELECT * FROM dojos_and_ninjas_schema.ninjas;

INSERT INTO ninjas (first_name, last_name, age, dojo_id)
VALUES ('Buddy', 'Reed', 25, 4), ('Nick','Ung', 23, 4), ('Eric','Barajas', 19, 4);

INSERT INTO ninjas (first_name, last_name, age, dojo_id)
VALUES ('Jake', 'Miller', 20, 5), ('John','Smith', 22, 5), ('Jack','Stevens', 27, 5);

-- for the final three ninjas entered directly into table

SELECT * FROM ninjas WHERE dojo_id = 4;

SELECT * FROM ninjas WHERE dojo_id = 6;

SELECT dojo_id FROM ninjas ORDER BY id DESC LIMIT 1;
-- gets last ninjas dojo 