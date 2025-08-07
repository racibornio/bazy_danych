USE firma_db;

INSERT INTO firma_db.dept (deptno,	dname, loc) VALUES
(10, 'accounting', 'new york'),
(20, 'research', 'dallas'),
(30, 'sales', 'chicago'),
(40, 'operations', 'boston');



INSERT INTO firma_db.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES
(7839, 'king', 'president', NULL, '1981-11-17', 5000, NULL, 10),
(7698, 'blake', 'manager', 7839, '1981-05-01', 2850, NULL, 30),
(7782, 'clark', 'manager', 7839, '1981-06-09', 2450, NULL, 10),
(7566, 'jones', 'manager', 7839, '1981-04-02', 2975, NULL, 20),
(7654, 'martin', 'salesman', 7698, '1981-09-28', 1250, 1400, 30),
(7499, 'allen', 'salesman', 7698, '1981-02-20', 1600, 300, 30),
(7844, 'turner', 'salesman', 7698, '1981-09-08', 1500, 0, 30),
(7900, 'james', 'clerk', 7698, '1981-12-03', 950, NULL, 30),
(7521, 'ward', 'salesman', 7698, '1981-02-22', 1250, 500, 30),
(7902, 'ford', 'analyst', 7566, '1981-12-03', 3000, NULL, 20),
(7369, 'smith', 'clerk', 7902, '1980-12-17', 800, NULL, 20),
(7788, 'scott', 'analyst', 7566, '1982-12-09', 3000, NULL, 30),
(7876, 'adams', 'clerk', 7788, '1983-01-12', 1100, NULL, 20),
(7934, 'miller', 'clerk', 7782, '1982-01-23', 1300, NULL, 10);



INSERT INTO firma_db.salgrade (grade, losal, hisal) VALUES
(1, 700, 1200),
(2, 1201, 1400),
(3, 1401, 2000),
(4, 2001, 3000),
(5, 3001, 9999);