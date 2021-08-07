# Pewlett_Hackard_Analysis

# Overview

## Purpose

Challenge Background: Determine the number of retiring employees per title and identify employees who are eligible to participate in a mentorship program. Write a report to help managers for the “silver tsunami” as many current employees reach retirement age.

## Resources
Files: departments.csv, dept_emp.csv, dept_manager.csv, employees.csv, salaries.csv, and title.csv
Software: PostgreSQL 11 using pgAdmin 4 as code editor to write and execute quereies.

This unique identifier is known as a primary key. Primary keys are an important part of database design. When a database is being created, each table added must include a primary key in the architecture. Primary keys serve as a link between these tables.

Foreign keys are just as important as primary keys. While primary keys contain unique identifiers for their dataset, a foreign key references another dataset's primary key.


There are three forms of ERDs: conceptual, logical, and physical. We'll start by helping Bobby with the most basic of the three, the conceptual diagram. As we add more information to our tables, such as data types and keys, we'll advance through the more complex diagrams.

Schema is a term that will come up often while working in SQL and its extensions (such as MySQL, PostgreSQL, and many others). It references the design of the database, and specifically how the tables and their relationships are mapped out.


# Results
Deliverable 1: The Number of Retiring Employees by Title

Using the ERD you created in this module as a reference and your knowledge of SQL queries, 
create a Retirement Titles table that holds all the titles of current employees who were born between January 1, 1952 and December 31, 1955. 
Because some employees may have multiple titles in the database—for example, due to promotions—you’ll need to use the DISTINCT ON statement to create a table that contains the most recent title of each employee.
Then, use the COUNT() function to create a final table that has the number of retirement-age employees by most recent job title.


Deliverable 2: The Employees Eligible for the Mentorship Program

# Summary
Deliverable 1: The Number of Retiring Employees by Title
Deliverable 2: The Employees Eligible for the Mentorship Program