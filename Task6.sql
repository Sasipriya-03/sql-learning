select *from emp where comm is null;
select *from emp where mgr is null;
select * from emp where job='SALESMAN' and deptno=30;
select*from emp where job='salesman' and deptno=30 and sal>1500;
select *from emp where ename like 'S%' or 'A%';
select *from emp where deptno not in (10 ,20);
select *from emp where ename not like 'S%';  select*from emp;
select *from emp where deptno=10 and mgr is not null;
select *from emp where comm is null and job='clerk';
select *from emp where mgr is null and deptno in (10,30);
select *from emp where job='salesman' and deptno=30 and sal>2450;
select *from emp where job='analyst' and deptno=20 and sal>2500;
select *from emp where ename like 'M%' or 'J%';
select sal*12 from emp where deptno <>30;
select *from emp where ename not like  '%es' or '%r';
select ename,sal*1.10 from emp where mgr is not null and deptno=10;
select  ename,sal-(sal/100)*10 from emp where mgr is not null and deptno =10;
select *from emp where hiredate>'1981-12-31';
select *from emp where year(hiredate)>1981;
select *from emp where month(hiredate)=2;
select *from emp where job not in ('manager' ,'clerk') and deptno in(10,20) and sal between 1000 and 3000;
select *from emp where sal not  between 1000 and 2000 and deptno in(10,20,30) and job<>'salesman';
select *from emp where job like '%man%'; -- select *from emp;
select *from emp where hiredate >'1982-01-01' and hiredate<'1987-12-31';
select * from emp where month(hiredate) in (11,12);
select ename,comm from emp where comm>sal;
select ename,job from emp where mgr is not null and ename like 's%';
select ename,sal from emp where sal*12 like '%0';
select ename from emp where ename like '%l%l%';
select ename from emp where ename like 'a%' or ename like 'e%' or ename like 'i%' or ename like 'o%' or ename like 'u%';










