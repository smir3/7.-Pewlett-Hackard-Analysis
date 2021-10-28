# Pewlett-Hackard-Analysis

Overview of the analysis: 

Purpose: Pewlett Hackard is a large company with several thousand employees. Soon, they are expecting the baby boomers to begin retiring at a rapid rate. Pewlett Hackard would like to start filling in the upcoming vacancies and preparing retirement packages. My job is to help with generating a list of all employees eligible for retirement. 

Task Deliverables:
I will need to help the up and coming HR analyst, Bobby, with building an employee database with SQL by applying datamodelling, engineering, and analysis skills. Specifically, this analysis will provide insight on the number of retiring employees by title and the number of employees eligible for the mentorship program. This will help Pewlett Hackard prepare for the many retirements soon.  

The deliverables which will be analyzed in this report are as follows:

Deliverable 1: The Number of Retiring Employees by Title
Deliverable 2: The Employees Eligible for the Mentorship Program

Results: 

Deliverable 1:
- As seen in the retirement_titles csv file, there are 133776 titles of current employees who were born between January 1952 and December 1955, and thus are of retirement age. However, this output contains some employees with multiple titles due to promotions.
- As seen on the unique_titles csv file, there are 90398 unique current titles for each employee.
- As seen on the retiring titles, the number of retirement age employees for each unique title is: 29414	Senior Engineer, 28254	Senior Staff, 14222	Engineer, 12243	Staff, 4502	Technique Leader, 1761	Assistant Engineer, 2	Manager

Deliverbale 2:
- According to mentorship eligibility csv, there are 1549 current employees born between January 1965 and December 1965 who are eligible to participate in a mentorship program.

Summary: 

How many roles will need to be filled as the "silver tsunami" begins to make an impact? There will be 90398 roles which will need to be filled when current employees of retirement age retire. From this, there are 29414	Senior Engineer, 28254	Senior Staff, 14222	Engineer, 12243	Staff, 4502	Technique Leader, 1761	Assistant Engineer, 2	Manager positions. 

Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees? There are 1549 employees who are eligible to mentor the next generation of Pewlett Hackard employees. Considering that there are 90398 expected new employees, it seems unlikely that 1549 employees would be sufficient to mentor the relatively much higher volume of new employees. 

Two additional queries and tables which could provide more insight into the upcoming "silver tsunami" are finding the number of mentorship eligible employees who were born a couple years before and after 1965 as well (1962-1964 and 1966-1968).  Considering current employees born during these 6 years would better equip Pewlett Hackard with enough mentors to support the high valume of new employees. Another query which would be helpful to perform would be
