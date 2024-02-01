 # 데이터베이스 생성
CREATE DATABASE pokemon;

 # pokemon 데이터베이스에 mypokemon TABLE 생성
USE pokemon;
CREATE TABLE mypokemon(
number INT,
name varchar(20),
type varchar(10)
);
insert into mypokemon(number,name,type)
values(10,'caterpie','bug'),
(25,'pikachu','electric'),
(133,'eevee','nomal');
select*from mypokemon;

 # pokemon 데이터베이스에 mynewpokemon TABLE 생성
USE pokemon;
CREATE TABLE mynewpokemon(
number INT,
name varchar(20),
type varchar(10)
);
INSERT INTO mynewpokemon(number,name,type)
VALUES(77,'포니타','불꽃'),
(132,'메타몽','노말'),
(151,'뮤','에스퍼');
select*from mynewpokemon;

 # mypokemon TABLE 테이블 이름과 컬럼 이름 변경 
ALTER TABLE mypokemon RENAME myoldpokemon;
ALTER TABLE myoldpokemon
CHANGE COLUMN name eng_name varchar(20);
SELECT*FROM myoldpokemon;

 # myoldpokemon TABLE 값 삭제
TRUNCATE TABLE myoldpokemon;
SELECT*FROM myoldpokemon;

 # myoldpokemon TABLE 삭제
DROP TABLE mynewpokemon;
SELECT*FROM mynewpokemon;