select distinct e.fname, e.lname from employee as e, works_on as w where e.dno=5 and w.pno=1 and e.ssn=w.essn and w.hours > 10;

select distinct e.fname, e.lname from employee as e, dependent as d where d.dependent_name=e.fname and d.essn=e.ssn;

select distinct fname, lname from employee where super_ssn='333445555';
