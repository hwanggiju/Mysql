-- 날짜 함수
-- 현재 날짜와 시간
select now();
select sysdate();
select current_timestamp();

-- 현재 날짜
select curdate();
select current_date();

-- 현재 시간
select curtime();
select current_time();

-- 날짜 더하기
select now(), date_add(now(), interval 100 day);

select hire_date, date_add(hire_date, interval 100 day)
from employees;

-- 날짜 빼기
select now(), date_sub(now(), interval 100 day);

select hire_date, date_sub(hire_date, interval 100 day)
from employees;

-- 날짜
select now(), year(now());
select now(), month(now());
select now(), monthname(now());
select now(), dayname(now());
select now(), dayofweek(now());
select now(), weekday(now());
select now(), dayofyear(now());
select now(), week(now());
select from_days(1000);
select to_days(now());

-- 포맷
select now(), date_format(now(), '%Y년 %m원 %d일 %H시 %i분 %S초');