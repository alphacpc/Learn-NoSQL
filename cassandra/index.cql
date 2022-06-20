CREATE KEYSPACE IF NOT EXISTS School
WITH REPLICATION = { 'class' : 'SimpleStrategy', 'replication_factor' : 3 };

CREATE TABLE students (
  id int,
  fname text,
  lname text,
  age int,
  PRIMARY KEY(id)
):


INSERT INTO students(id, fname, lname, age) VALUES (1, "Alpha", "DIALLO", 26);
INSERT INTO students JSON '{"id": 2, "fname" : "Moussa", "lname" : "Diouf", "age" : 18}';
INSERT INTO students JSON '{"id": 3, "fname" : "Awa", "lname" : "Beye", "age" : 54}';
INSERT INTO students JSON '{"id": 4, "fname" : "Matar", "lname" : "FAll", "age" : 60}';
INSERT INTO students JSON '{"id": 5, "fname" : "Thierno", "lname" : "BA", "age" : 35}';
