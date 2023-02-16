CREATE DATABASE employees_db;
CREATE TABLE IF NOT EXISTS public.employee
(
    id integer NOT NULL,
    firstname character varying(255),
    lastname character varying(255),
    phonenumber character varying(255),
    email character varying(255),
    salary float,
    department character varying(255),
    CONSTRAINT employee_pkey PRIMARY KEY (id)
);

INSERT INTO employee(id, firstname, lastname, phonenumber, email, salary, department)
    VALUES(1, 'Jane', 'Doe', '070070000', 'jane@doe', 30000, 'MARKETING')