create table members(
	ID VARCHAR(10),
	NAME VARCHAR(15),
	PWD VARCHAR(20),
	PHONE VARCHAR(15)
);

INSERT INTO MEMBERS VALUES('SOMI', '이소미', '1234', '010-1234-1234');
INSERT INTO MEMBERS VALUES('SANG', '천상오', '1234', '010-5678-5678');
INSERT INTO MEMBERS VALUES('LIGHT', '김빛나', '1234', '010-2222-2222');

SELECT *FROM MEMBERS;

delete from members where name is null;
delete from members where id is null;

COMMIT