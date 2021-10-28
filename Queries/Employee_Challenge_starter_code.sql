-- Deliverable 1
SELECT e.emp_no,
e.first_name,
e.last_name,
t.title,
t.from_date,
t.to_date
INTO deliverable_1
FROM employees as e
INNER JOIN titles as t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31') 
ORDER BY e.emp_no;
SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, title
INTO unique_titles
FROM deliverable_1
ORDER BY emp_no ASC, to_date DESC;

SELECT * FROM unique_titles

--Number of employees who are about to retire by their most recent job titles
SELECT COUNT(u.emp_no), u.title
FROM unique_titles as u
-- INTO retiring_titles
GROUP BY u.title
ORDER BY COUNT(u.emp_no) DESC;

-- Deliverable 2
SELECT e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
de.from_date,
de.to_date,
t.title
INTO deliverable_2
FROM employees as e
INNER JOIN dept_emp as de
ON (e.emp_no = de.emp_no)
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
AND (de.to_date = '9999-01-01')
ORDER BY e.emp_no;
SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, birth_date, from_date, to_date, title
INTO mentorship_eligibility
FROM deliverable_2
ORDER BY emp_no;

SELECT * FROM mentorship_eligibility