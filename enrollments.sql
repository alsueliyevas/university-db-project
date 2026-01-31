CREATE TABLE enrollments (
  enrollment_id NUMBER PRIMARY KEY,
  student_id    NUMBER NOT NULL,
  course_id     NUMBER NOT NULL,

  CONSTRAINT fk_student
    FOREIGN KEY (student_id)
    REFERENCES students(student_id),

  CONSTRAINT fk_course
    FOREIGN KEY (course_id)
    REFERENCES courses(course_id),

  CONSTRAINT uq_enrollment
    UNIQUE (student_id, course_id)
);

INSERT INTO enrollments (enrollment_id, student_id, course_id)
VALUES (1, 1, 1);
