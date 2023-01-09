-- set
-- union, union all 합집합
select emp_no from titles where title = 'Senior Staff';
select emp_no from titles where title = 'Staff';

select emp_no from titles where title = 'Senior Staff'
union
select emp_no from titles where title = 'Staff';

select emp_no from titles where title = 'Senior Staff'
union all
select emp_no from titles where title = 'Staff';

-- join 교집합
select a1.emp_no
from titles a1, titles a2
where a1.emp_no = a2.emp_no and a1.title = 'Senior Staff' and a2.title = 'Staff';

-- 서브쿼리 차집합
select emp_no
from titles 
where title = 'Staff' and emp_no not in(select emp_no from titles where title = 'Senior Staff');















