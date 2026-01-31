CREATE TABLE courses (
  course_id   NUMBER PRIMARY KEY,
  title       VARCHAR2(100) NOT NULL,
  capacity    NUMBER CHECK (capacity > 0)
);

INSERT INTO courses (course_id, title, capacity)
VALUES (1, 'Database Systems', 30);

INSERT INTO courses (course_id, title, capacity)
VALUES (2, 'Operating Systems', 25);
