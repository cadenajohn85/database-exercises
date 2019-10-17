drop database if exists bonus_quiz_db;

create database bonus_quiz_db;

use bonus_quiz_db;

create table admins (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id)
);

create table students (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id)
);

create table quizzes (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    admin_id INT UNSIGNED,
    PRIMARY KEY (id),
    FOREIGN KEY (admin_id) REFERENCES admins(id)
);

create table questions (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    content VARCHAR(255),
    admin_id INT UNSIGNED,
    answer_id INT UNSIGNED,
    PRIMARY KEY (id),
    FOREIGN KEY (admin_id) REFERENCES admins(id),
    FOREIGN KEY (answer_id) REFERENCES answers(id)
);

create table answers (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    content VARCHAR(50),
    PRIMARY KEY (id)
);

create table question_quiz (
    question_id INT UNSIGNED,
    quiz_id INT UNSIGNED,
    FOREIGN KEY (question_id) REFERENCES questions(id),
    FOREIGN KEY (quiz_id) REFERENCES quizzes(id)
);

create table student_quiz (
    -- add a primary key here?
    -- there will be a score property for a student's attempt on the quiz?
    student_id INT UNSIGNED,
    quiz_id INT UNSIGNED,
    FOREIGN KEY (student_id) REFERENCES students(id),
    FOREIGN KEY (quiz_id) REFERENCES quizzes(id)
);

create table answer_student (
    answer_id INT UNSIGNED,
    student_id INT UNSIGNED,
    FOREIGN KEY (answer_id) REFERENCES answers(id),
    FOREIGN KEY (student_id) REFERENCES students(id)
);