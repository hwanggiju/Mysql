-- 문자열 함수
-- 문자열 합치기
select concat('aaa', 'bbb', 'ccc');

-- 문자열 삽입
select insert('aaaaa', 2, 2, 'bbb');
select insert('aaaaa', 2, 0, 'bbb');

-- 문자열 대체
select replace('aabbcc', 'bb', 'ff');

-- 문자열 인덱스 번호
select instr('abcdefg', 'cde');
select instr('abcdefg', 'kkk');

-- 왼쪽	부터 슬라이싱
select left('abcdefg', 3);

-- 오른쪽부터 슬라이싱
select right('abcdefg', 3);

-- 중앙부터 슬라이싱
select mid('abcdefg', 3, 3);

-- 문자열 슬라이싱
select substring('abcdefg', 3, 3);

-- 문자열 공백 제거
select concat('[', '     abc     ', ']');
select concat('[', ltrim('     abc     '), ']');
select concat('[', rtrim('     abc     '), ']');
select concat('[', trim('     abc     '), ']');

-- 문자열 대문자를 소문자로
select lcase('abCDef');
select lower('abCDef');
-- 문자열 소문자를 대문자로
select ucase('abCDef');
select upper('abCDef');
-- 문자열 역순
select reverse('abcdef');

-- 사원의 이름을 가져온다. 성과 이름을 하나의 문자열로 가져온다.
select concat(first_name, ' ', last_name) as name
from employees;











