SELECT * FROM dept;

SELECT * FROM emp;

SELECT * FROM salgrade;

SELECT concat(ename, ' ', sal) as pracownik FROM emp;

SELECT ename as name, job, sal * 12 + ifnull(comm, 0) as annual_salary FROM emp;

SELECT DISTINCT job FROM emp;

SELECT ename as name, job, sal, hiredate FROM emp ORDER BY hiredate DESC, sal DESC;