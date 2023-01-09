-- 저장 수정 삭제
-- insert
use test_db;
desc test_table1;

insert into test_table1 (data1, data2, data3) values (100, '문자열1', 11.11);
select * from test_table1;

insert into test_table (data1, data2, data3) values ('문자열2'. 22.22, 200);
select * from test_table1;

insert into test_table1 values (300, '문자열3', 33.33);

select * from test_table1

-- 오류
insert into test_table (data1, data2) values (400, '문자열4', 44.44);
insert into test_table1 (data1, data2, data3) values ('문자열5', '문자열6', '문자열7');
insert into test_table1 (data1, data2, data3) values ('500', '문자열8', '55.55');
select * from test_table1;

-- 서브쿼리를 이용한 데이터 저장
create table test_table2
as
select * from test_table1 where 1=0;

desc test_table2;
select * from test_table2;

insert into test_table2 
select data1, data2, data3 from test_table1;

select * from test_table2;

insert into test_table1 (data1, data2) values (600, '문자열9');

select * from test_table1;

-- 데이터 수정하기 insert
select * from test_table1;
-- update, delete 설정 해제하기 Edit > Preferences > SQL Editor 설정
update test_table1 set data2 = '새로운 문자열', data3 = 66.66;
select * from test_table1;

select * from test_table2;
update test_table2 set data2 = '새로운 문자열2', data3 = 66.66
where data1 = 100;
select * from test_table2;

-- 데이터 삭제하기 delete
delete from test_table1;
select * from test_table1;

delete from test_table2 where data1 = 100;
select * from test_table2;







































