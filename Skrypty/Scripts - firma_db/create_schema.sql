CREATE TABLE IF NOT EXISTS dept (
	deptno INT,
	dname VARCHAR(15),
	loc VARCHAR(15)
);
DESCRIBE dept;

CREATE TABLE IF NOT EXISTS emp (
	empno INT,
	ename VARCHAR(15),
	job VARCHAR(15),
	mgr INT,
	hiredate DATE,
	sal INT,
	comm INT,
	deptno INT
);
DESCRIBE emp;

CREATE TABLE IF NOT EXISTS salgrade (
	grade INT,
	losal INT,
	hisal INT
);
DESCRIBE salgrade;

SET sql_mode = 'PIPES_AS_CONCAT';