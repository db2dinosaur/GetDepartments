SELECT DEPTNO,
       DEPTNAME,
       MGRNO,
       ADMRDEPT
FROM DEPT
ORDER BY DEPTNO
FOR FETCH ONLY
WITH UR
