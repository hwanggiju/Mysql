-- 테이블 변경하기
-- 테이블 이름 변경하기
show tables;
rename table test_table1 to test_table3;
show tables;

-- 컬럼의 이름 변경
desc test_table3;
alter table test_table3 modify data1 int(100);
desc test_table3;

-- 컬럼의 이름과 유형 재지정
alter table test_table3 change data1 data10 int(200);
desc test_table3;

alter table test_table3 change data10 data5 int(200);
desc test_table3;

-- 컬럼추가
alter table test_table3 add data4 int(20);
desc test_table3;

-- 컬럼삭제
alter table test_table3 drop data4;
desc test_table3;

-- 테이블 삭제
show tables;
drop table test_table3;
show tables;










