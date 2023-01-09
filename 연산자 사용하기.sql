-- 연산자 사용하기
select 20 + 10;
select 20 - 10;
select 20 * 10;
select 20 / 10;

select salary, salary + 1000, salary - 1000, salary * 1000, salary / 1000
from salaries;

-- 각 사원의 사원번호, 급여액, 10% 인상된 급여액을 가져온다.
select emp_no, salary, salary*1.1
from salaries;

-- 각 사원의 사원번호, 급여액, 10% 인하된 급여액을 가져온다.
select emp_no, salary, salary * 0.9
from salaries;

-- 문자열 컬럼 연상
select first_name + 100, first_name * 100, first_name + last_name
from employees;

-- 근무 부서 테이블에서 부서 번호를 가져온다.
select distinct dept_no
from dept_emp;

-- 각 사원의 집합을 중복되지 않게 가져온다.
select distinct title
from titles;