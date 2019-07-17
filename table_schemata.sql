CREATE TABLE departments (
dept_no VARCHAR(30) NOT NULL,
dept_name VARCHAR(30) NOT NULL
);

CREATE TABLE dept_emp (
emp_no VARCHAR(6) NOT NULL,
dept_no VARCHAR(30) NOT NULL,
from_date DATE NOT NULL,
to_date DATE NOT NULL
);

CREATE TABLE dept_manager (
dept_no VARCHAR(30) NOT NULL,
emp_no VARCHAR(6) NOT NULL,
from_date DATE NOT NULL,
to_date DATE NOT NULL
);


CREATE TABLE employees (
emp_no VARCHAR(6) NOT NULL,
birth_date DATE NOT NULL,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
gender VARCHAR(1) NOT NULL,
hire_date DATE NOT NULL
);

CREATE TABLE salaries (
emp_no VARCHAR(6) NOT NULL,
salary INT NOT NULL,
from_date DATE NOT NULL,
to_date DATE NOT NULL
);

CREATE TABLE titles (
emp_no VARCHAR(6) NOT NULL,
title VARCHAR(30) NOT NULL,
from_date DATE NOT NULL,
to_date DATE NOT NULL );
