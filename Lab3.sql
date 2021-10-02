--1 Задание
--a
SELECT title
FROM course
where credits > 3;

--b
SELECT room_number
FROM classroom
where building = 'Watson' OR building = 'Packard';

--c
SELECT title
FROM course
where dept_name = 'Comp. Sci.';

--d
select course_id
from section
where semester = 'Fall';

--e
select name
from student
where tot_cred > 45 and tot_cred < 90;

--f
select name
from student
where name like '%a' or name like '%e' or name like '%o' or name like '%u' or name like '%i';

--g
select course_id
from prereq
where prereq_id = 'CS-101';

--2 Задание
--a

select dept_name, avg(salary) as average_salary
from instructor
group by dept_name
order by average_salary desc ;

--b

with max_courses(maxx) as(
    select max(foo.T)
    from (
         select building, count(course_id) as T
         from section
         group by building
             ) as foo
)
select building
from (
    select building, count(course_id) as T
      from section
      group by building
     ) as S, max_courses
where S.T = max_courses.maxx;

--c

with min_courses(minn) as(
    select min(foo.T)
    from (
         select dept_name, count(course_id) as T
         from course
         group by dept_name
             ) as foo
)
select dept_name
from (
    select dept_name, count(course_id) as T
      from course
      group by dept_name
     ) as S, min_courses
where S.T = min_courses.minn;

--d
select id, name
from student
where id in (
    select id
    from takes
    where id in (
            select id
            from (
                select id, count(course_id) as t
                from takes
                group by id
            ) as foo
            where t > 3
            group by foo.id, foo.t
)
and course_id in (
        select course_id
        from course
        where course.dept_name = 'Comp. Sci.'
        )
    );

--e
select name
from instructor
where dept_name = 'Biology' or dept_name = 'Philosophy' or dept_name = 'Music';

--f
select name
from instructor
where id in (
    select id
    from teaches
    where year = '2018' and id not in(
        select id
        from teaches
        where year = '2017'
        )
    );

--3 Задание
--a

select name
from student
where id in (
    select id
    from takes
    where (grade = 'A' or grade = 'A-') and course_id in(
        select course.course_id
        from course
        where course.dept_name = 'Comp. Sci.'
        )
    )
order by name;

--b
select i_id
from advisor
where s_id in (
    select id
    from takes
    where grade = 'F' or grade = 'C-' or grade = 'C' or grade = 'B-' or grade = 'C+'
    );

--c
select dept_name
from department
where dept_name not in (
    select dept_name
    from student
    where id in(
        select id
        from takes
        where grade = 'F' or grade = 'C-' or grade = 'C'  or grade = 'C+'
        )
    );

--d
select id
from instructor
where id not in(
    select id
    from teaches
    where course_id in(
        select course_id
        from takes
        where grade = 'A' or grade = 'A-'
        )
    );

--e
select course_id
from section
where time_slot_id = 'A' or time_slot_id = 'B' or time_slot_id = 'C';