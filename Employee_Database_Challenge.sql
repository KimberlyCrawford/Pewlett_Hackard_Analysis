--Employee_Database_Challenge
--Deliverable 1

-- The Number of Retiring Employees by Title
SELECT e.emp_no,
     e.first_name,
     e.last_name,
     et.title,
	 et.from_date,
	 et.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles as et
ON (e.emp_no = et.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
order by e.emp_no;

SELECT * FROM retirement_titles;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title

INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC, title DESC;

SELECT * FROM unique_titles;

SELECT COUNT(ut.emp_no),
ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY title 
ORDER BY COUNT(title) DESC;

SELECT * FROM retiring_titles;

--Employee_Database_Challenge
--Deliverable 2

--The Employees Eligible for the Mentorship Program

SELECT DISTINCT ON(e.emp_no) e.emp_no, 
    e.first_name, 
    e.last_name, 
    e.birth_date,
    de.from_date,
    de.to_date,
    et.title
INTO mentorship_eligibilty
FROM employees as e
Left outer Join dept_emp as de
ON (e.emp_no = de.emp_no)
Left outer Join titles as et
ON (e.emp_no = et.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
AND (de.to_date = '9999-01-01')
ORDER BY e.emp_no;

SELECT * FROM mentorship_eligibilty;