-- 1 Задание
-- DDL - Data Definition Language, it is used to create database schema. It basically defines the column (attributes) of the table.
-- DDL includes commands for specifying integrity constraints.
-- DDL includes commands for defining views.

-- DML - Data Manipulation Language, it is used to manipulate data itself. It works with the rows (tuples) of the table.
-- DML - provides the ability to query information from the database.

--DDL commands:
CREATE TABLE Test();
DROP TABLE Test;
ALTER TABLE order_items DROP COLUMN quantity;

--DML commands:
SELECT order_code FROM order_items;
INSERT INTO order_items VALUES (3, '003', 25);
UPDATE order_items set quantity = quantity + 20;
DELETE FROM order_items where quantity < 20;

-- 2 Задание

create table order_items(
    order_code integer NOT NULL UNIQUE REFERENCES orders(order_code),
    product_id varchar NOT NULL UNIQUE REFERENCES products(product_id),
    quantity integer NOT NULL CHECK (quantity > 0),
    PRIMARY KEY (order_code, product_id)
);
create table products(
    product_id varchar PRIMARY KEY,
    name varchar NOT NULL UNIQUE,
    description text,
    price double precision NOT NULL CHECK (price > 0)
);

create table orders(
    order_code integer NOT NULL UNIQUE,
    customer_id integer NOT NULL UNIQUE REFERENCES customers(customer_id),
    total_sum double precision NOT NULL CHECK (total_sum > 0),
    is_paid boolean NOT NULL,
    PRIMARY KEY (customer_id, order_code)
);

create table customers(
    customer_id integer PRIMARY KEY,
    full_name varchar(50) NOT NULL,
    timestamp timestamp,
    delivery_address text
);
--4 Задание

INSERT INTO order_items VALUES (1, '001', 10);
INSERT INTO order_items VALUES (2, '002', 7);
UPDATE order_items set quantity = quantity + 10;
DELETE FROM order_items where quantity < 20;

-- 3 Задание

--a
CREATE TABLE Student(
    full_name varchar(100) NOT NULL UNIQUE ,
    age integer NOT NULL,
    birth_date varchar(50) NOT NULL,
    gender char(1) NOT NULL,
    information_about_yourself text,
    additional_info text
);

CREATE TABLE University(
    full_name varchar(100) REFERENCES Student(full_name),
    average_grade double precision,
    need_dormitory boolean
);

--b
CREATE TABLE Instructor(
    full_name varchar(100) NOT NULL UNIQUE ,
    languages text NOT NULL,
    work_exp double precision,
    remote_lessons boolean
);

--c
CREATE TABLE Lesson_participants(
    lesson_title text NOT NULL,
    instructor varchar(50) REFERENCES Instructor(full_name),
    students text NOT NULL,
    room_number integer NOT NULL
);