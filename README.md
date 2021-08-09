# Pewlett_Hackard_Analysis

# Overview
A Database Analysis

## Purpose

Challenge Background: Determine the number of retiring employees per title and identify employees who are eligible to participate in a mentorship program. Write a report to help managers for the “silver tsunami” as many current employees reach retirement age.

## Resources
Files: departments.csv, dept_emp.csv, dept_manager.csv, employees.csv, salaries.csv, and title.csv
Software: PostgreSQL 11 using pgAdmin 4 as code editor to write and execute quereies.

# Results
Deliverable 1: The Number of Retiring Employees by Title

![Retiring_Employees_by_Title.png](https://github.com/KimberlyCrawford/Pewlett_Hackard_Analysis/blob/main/Retiring_Employees_by_Title.png)

Deliverable 2: The Employees Eligible for the Mentorship Program

![Mentorship_Eligibility.png](https://github.com/KimberlyCrawford/Pewlett_Hackard_Analysis/blob/main/Mentorship_Eligibility.png)

# Summary

## Deliverable 1
The Number of Retiring Employees by Title table above holds all the titles of current employees who were born between January 1, 1952 and December 31, 1955. The DISTINCT ON statement was used to create the table that contains the most recent title of each employee.
The COUNT() function was used to create a final table that has the number of retirement-age employees by most recent job title.

## Deliverable 2
The Employees Eligible for the Mentorship Program table above holds the current employees who were born between January 1, 1965 and December 31, 1965 that are eligible for the Mentorship Program.