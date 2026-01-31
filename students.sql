CREATE TABLE students (
  student_id NUMBER PRIMARY KEY,
  name       VARCHAR2(50) NOT NULL,
  age        NUMBER CHECK (age >= 17),
  email      VARCHAR2(100) UNIQUE
);

INSERT INTO students (student_id, name, age, email)
VALUES (1, 'Ali', 20, 'ali@example.com');

INSERT INTO students (student_id, name, age, email)
VALUES (2, 'Aysel', 19, 'aysel@example.com');
