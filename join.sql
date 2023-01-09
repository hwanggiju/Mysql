-- join	
-- 사원들의 사원번호, 근무부서 번호, 근무 부서 이름을 가져온다. 
-- 사원 번호를 기준으로 오름차순 정렬한다.
select dept_emp.emp_no, dept_emp.dept_no, departments.dept_name
from departments, dept_emp;

select a2.emp_no, a2.dept_no, a1.dept_no, a1.dept_name
from departments a1, dept_emp a2
where a1.dept_no = a2.dept_no
order by a2.emp_no;

-- 각 사원들의 사원번호, first_name, 근무 부서 번호를 가져온다.
select a1.emp_no, a1.first_name, a2.dept_no
from employees a1, dept_emp a2
where a1.emp_no = a2.emp_no;

-- 각 사원들의 사원번호, first_name, 현재 받고 있는 급여액을 가져온다.
select a1.emp_no, a1.first_name, a2.salary
from employees a1, salaries a2
where a1.emp_no = a2.emp_no and a2.to_date = '9999-01-01';

-- 각 사원들의 사원번호, first_name, 근무 부서 이름을 가져온다.
select a1.emp_no, a1.first_name, a2.dept_name
from employees a1, departments a2, dept_emp a3
where a1.emp_no = a3.emp_no and a3.dept_no = a2.dept_no;
















